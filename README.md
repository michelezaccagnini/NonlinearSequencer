# NonlinearSequencer
## Max package of NLS
The general concept of NLS is explained in detail in the [Nonlinear Sequencing paper](https://github.com/michelezaccagnini/NonlinearSequencer/blob/main/Nonlinear_SequencingAM20.pdf). To the tools described in the paper - *nls.fluctuate_phasor~* and *nls.distorted_phasor~* (the latter not yet implemented) - I added another two core modules: *nls.cross_seq2~*, *nls.cross_seq3~*. Cross sequencers generate triggers based on the intersection of 2 or 3 LFOs of varying frequency, amplitude and waveform. Aside from core modules the package includes ancillary modules to facilitate the use of NLS. 
Use the Example Navigator to understand NLS step by step. 
 
Feel free to reach out to me for any comment, bug report suggestions and [cash donations](https://www.patreon.com/user?u=6022250&fan_landing=true).
If you end up doing sometyhing with this, please let me know!
NLS - Nonlinear Sequencer 2.0 
## General Description
- NLS is a package rhythmic-generation tools
- NLS uses a master tempo and creates patterns around it, in a non-linear fashion
- NLS generates control data that is organic to the pattern generation
- This control data describes the behavior of the pattern in ways other than a trigger/gate
- The type of control data varies based on the tool
- NLS does not use randomness/noise, rather a deterministic set of varying parameters
## Purpose
- NLS allows for rhythmic robustness around a given pulse: all objects rely on a master clock
- NLS allows for smooth rhythmic interpolations and morphing of patterns (implemented differently based on the specific tool)
- NLS allows for pattern variations based on multiple parameters (not just tempo, number of events, distribution of events)
- NLS core objects output control data at  signal-rate that can be mapped to any voltage-controlled object (pitch, filters etc.)
- NLS is ideal for a workflow where many patterns can be generated, parsed through, saved and recalled 
- NLS can easily generate polyrhythms and dynamic assignment of accents to emphasize or undermine the underlying pulse
## Platforms
- Max8: full package
- VCV Rack: partial package
- VST: coming soon
## 2.0 Release: Cross Sequencers
### What is a Cross Sequencer?
- Detects intersection between LFOs
- Generates triggers at each intersection
- two LFOs: 1 intersection (1-2)
- three LFOs: 4 intersections (1-2, 1-3, 2-3, 1-2-3)


## Parameters
- Ordinary LFO parameters: frequency (as masterclock rate), waveform (interpolatable), amplitude, phase, duty cycle (only rectangular and triangle)
- Each parameter affects the resulting pattern as LFOs will cross at different points in time
- All parameters can be modulated by other control data in real time
### Outputs
- Triggers 
- Difference for each LFO pair
- Total difference for 3 LFOs 
- LFOs
### Mapping outputs
- Trigger → Envelope (trigger to envelope generator part of the package)
- Difference: It is “predictive” of the next trigger (difference = 0)
- LFOs: can also be used as logic parameters to exclude triggers 

# Objects (Max8)
- Core objects
- nls.fluctuate_phasor~ → sequencer tempo oscillations 
- nls.running_scale~ → adaptive scaling of signal
- nls.distance _from_pulse~ → measure distance from regular pulse in nls.fluctuate_phasor~
* nls.cross_seq2~ → two LFOs
* nls.cross_seq3~ → three LFOs
- Ancillary objects
* nls.trigger_logic~ → parse triggers based on CV 
* nls.ar~ → convert triggers to (exponential) envelopes
* nls.trigger_counter~ → count triggers
* nls.regular_triggers~ → audio buffer of triggers equally spaced


