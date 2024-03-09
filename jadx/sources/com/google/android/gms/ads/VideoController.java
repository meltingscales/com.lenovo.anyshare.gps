package com.google.android.gms.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzfk;
import com.google.android.gms.internal.ads.zzbzr;

/* loaded from: classes3.dex */
public final class VideoController {
    public static final int PLAYBACK_STATE_ENDED = 3;
    public static final int PLAYBACK_STATE_PAUSED = 2;
    public static final int PLAYBACK_STATE_PLAYING = 1;
    public static final int PLAYBACK_STATE_READY = 5;
    public static final int PLAYBACK_STATE_UNKNOWN = 0;
    public final Object zza = new Object();
    public zzdq zzb;
    public VideoLifecycleCallbacks zzc;

    /* loaded from: classes3.dex */
    public static abstract class VideoLifecycleCallbacks {
        public void onVideoEnd() {
        }

        public void onVideoMute(boolean z) {
        }

        public void onVideoPause() {
        }

        public void onVideoPlay() {
        }

        public void onVideoStart() {
        }
    }

    public int getPlaybackState() {
        synchronized (this.zza) {
            zzdq zzdqVar = this.zzb;
            if (zzdqVar == null) {
                return 0;
            }
            try {
                return zzdqVar.zzh();
            } catch (RemoteException e) {
                zzbzr.zzh("Unable to call getPlaybackState on video controller.", e);
                return 0;
            }
        }
    }

    public VideoLifecycleCallbacks getVideoLifecycleCallbacks() {
        VideoLifecycleCallbacks videoLifecycleCallbacks;
        synchronized (this.zza) {
            videoLifecycleCallbacks = this.zzc;
        }
        return videoLifecycleCallbacks;
    }

    public boolean hasVideoContent() {
        boolean z;
        synchronized (this.zza) {
            z = this.zzb != null;
        }
        return z;
    }

    public boolean isClickToExpandEnabled() {
        synchronized (this.zza) {
            zzdq zzdqVar = this.zzb;
            if (zzdqVar == null) {
                return false;
            }
            try {
                return zzdqVar.zzo();
            } catch (RemoteException e) {
                zzbzr.zzh("Unable to call isClickToExpandEnabled.", e);
                return false;
            }
        }
    }

    public boolean isCustomControlsEnabled() {
        synchronized (this.zza) {
            zzdq zzdqVar = this.zzb;
            if (zzdqVar == null) {
                return false;
            }
            try {
                return zzdqVar.zzp();
            } catch (RemoteException e) {
                zzbzr.zzh("Unable to call isUsingCustomPlayerControls.", e);
                return false;
            }
        }
    }

    public boolean isMuted() {
        synchronized (this.zza) {
            zzdq zzdqVar = this.zzb;
            if (zzdqVar == null) {
                return true;
            }
            try {
                return zzdqVar.zzq();
            } catch (RemoteException e) {
                zzbzr.zzh("Unable to call isMuted on video controller.", e);
                return true;
            }
        }
    }

    public void mute(boolean z) {
        synchronized (this.zza) {
            zzdq zzdqVar = this.zzb;
            if (zzdqVar != null) {
                try {
                    zzdqVar.zzj(z);
                } catch (RemoteException e) {
                    zzbzr.zzh("Unable to call mute on video controller.", e);
                }
            }
        }
    }

    public void pause() {
        synchronized (this.zza) {
            zzdq zzdqVar = this.zzb;
            if (zzdqVar != null) {
                try {
                    zzdqVar.zzk();
                } catch (RemoteException e) {
                    zzbzr.zzh("Unable to call pause on video controller.", e);
                }
            }
        }
    }

    public void play() {
        synchronized (this.zza) {
            zzdq zzdqVar = this.zzb;
            if (zzdqVar != null) {
                try {
                    zzdqVar.zzl();
                } catch (RemoteException e) {
                    zzbzr.zzh("Unable to call play on video controller.", e);
                }
            }
        }
    }

    public void setVideoLifecycleCallbacks(VideoLifecycleCallbacks videoLifecycleCallbacks) {
        zzfk zzfkVar;
        synchronized (this.zza) {
            this.zzc = videoLifecycleCallbacks;
            zzdq zzdqVar = this.zzb;
            if (zzdqVar != null) {
                if (videoLifecycleCallbacks == null) {
                    zzfkVar = null;
                } else {
                    try {
                        zzfkVar = new zzfk(videoLifecycleCallbacks);
                    } catch (RemoteException e) {
                        zzbzr.zzh("Unable to call setVideoLifecycleCallbacks on video controller.", e);
                    }
                }
                zzdqVar.zzm(zzfkVar);
            }
        }
    }

    public void stop() {
        synchronized (this.zza) {
            zzdq zzdqVar = this.zzb;
            if (zzdqVar != null) {
                try {
                    zzdqVar.zzn();
                } catch (RemoteException e) {
                    zzbzr.zzh("Unable to call stop on video controller.", e);
                }
            }
        }
    }

    public final zzdq zza() {
        zzdq zzdqVar;
        synchronized (this.zza) {
            zzdqVar = this.zzb;
        }
        return zzdqVar;
    }

    public final void zzb(zzdq zzdqVar) {
        synchronized (this.zza) {
            this.zzb = zzdqVar;
            VideoLifecycleCallbacks videoLifecycleCallbacks = this.zzc;
            if (videoLifecycleCallbacks != null) {
                setVideoLifecycleCallbacks(videoLifecycleCallbacks);
            }
        }
    }
}
