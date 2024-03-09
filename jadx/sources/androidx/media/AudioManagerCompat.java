package androidx.media;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;

/* loaded from: classes.dex */
public final class AudioManagerCompat {

    /* loaded from: classes.dex */
    private static class Api21Impl {
        public static boolean isVolumeFixed(AudioManager audioManager) {
            return audioManager.isVolumeFixed();
        }
    }

    /* loaded from: classes.dex */
    private static class Api26Impl {
        public static int abandonAudioFocusRequest(AudioManager audioManager, AudioFocusRequest audioFocusRequest) {
            return audioManager.abandonAudioFocusRequest(audioFocusRequest);
        }

        public static int requestAudioFocus(AudioManager audioManager, AudioFocusRequest audioFocusRequest) {
            return audioManager.requestAudioFocus(audioFocusRequest);
        }
    }

    /* loaded from: classes.dex */
    private static class Api28Impl {
        public static int getStreamMinVolume(AudioManager audioManager, int i) {
            return audioManager.getStreamMinVolume(i);
        }
    }

    public static int abandonAudioFocusRequest(AudioManager audioManager, AudioFocusRequestCompat audioFocusRequestCompat) {
        if (audioManager != null) {
            if (audioFocusRequestCompat != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    return Api26Impl.abandonAudioFocusRequest(audioManager, audioFocusRequestCompat.getAudioFocusRequest());
                }
                return audioManager.abandonAudioFocus(audioFocusRequestCompat.getOnAudioFocusChangeListener());
            }
            throw new IllegalArgumentException("AudioFocusRequestCompat must not be null");
        }
        throw new IllegalArgumentException("AudioManager must not be null");
    }

    public static int getStreamMaxVolume(AudioManager audioManager, int i) {
        return audioManager.getStreamMaxVolume(i);
    }

    public static int getStreamMinVolume(AudioManager audioManager, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getStreamMinVolume(audioManager, i);
        }
        return 0;
    }

    public static boolean isVolumeFixed(AudioManager audioManager) {
        if (Build.VERSION.SDK_INT >= 21) {
            return Api21Impl.isVolumeFixed(audioManager);
        }
        return false;
    }

    public static int requestAudioFocus(AudioManager audioManager, AudioFocusRequestCompat audioFocusRequestCompat) {
        if (audioManager != null) {
            if (audioFocusRequestCompat != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    return Api26Impl.requestAudioFocus(audioManager, audioFocusRequestCompat.getAudioFocusRequest());
                }
                return audioManager.requestAudioFocus(audioFocusRequestCompat.getOnAudioFocusChangeListener(), audioFocusRequestCompat.getAudioAttributesCompat().getLegacyStreamType(), audioFocusRequestCompat.getFocusGain());
            }
            throw new IllegalArgumentException("AudioFocusRequestCompat must not be null");
        }
        throw new IllegalArgumentException("AudioManager must not be null");
    }
}
