package com.applovin.exoplayer2.b;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.provider.Settings;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.l.ai;
import com.vungle.warren.utility.platform.Platform;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class e {
    public static final e jJ = new e(new int[]{2}, 8);
    public static final e jK = new e(new int[]{2, 5, 6}, 8);
    public static final int[] jL = {5, 6, 18, 17, 14, 7, 8};
    public final int[] jM;
    public final int jN;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public static int[] dF() {
            int[] iArr;
            s.a gc = com.applovin.exoplayer2.common.a.s.gc();
            for (int i : e.jL) {
                if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(i).setSampleRate(48000).build(), new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build())) {
                    gc.t(Integer.valueOf(i));
                }
            }
            gc.t(2);
            return com.applovin.exoplayer2.common.b.c.f(gc.gd());
        }
    }

    public e(int[] iArr, int i) {
        if (iArr != null) {
            this.jM = Arrays.copyOf(iArr, iArr.length);
            Arrays.sort(this.jM);
        } else {
            this.jM = new int[0];
        }
        this.jN = i;
    }

    public static e a(Context context, Intent intent) {
        if (dD() && Settings.Global.getInt(context.getContentResolver(), "external_surround_sound_enabled", 0) == 1) {
            return jK;
        }
        if (ai.acV >= 29 && ai.isTv(context)) {
            return new e(a.dF(), 8);
        }
        if (intent != null && intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 0) {
            return new e(intent.getIntArrayExtra("android.media.extra.ENCODINGS"), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8));
        }
        return jJ;
    }

    public static e d(Context context) {
        return a(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")));
    }

    public static boolean dD() {
        return ai.acV >= 17 && (Platform.MANUFACTURER_AMAZON.equals(ai.acX) || "Xiaomi".equals(ai.acX));
    }

    public boolean av(int i) {
        return Arrays.binarySearch(this.jM, i) >= 0;
    }

    public int dC() {
        return this.jN;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            return Arrays.equals(this.jM, eVar.jM) && this.jN == eVar.jN;
        }
        return false;
    }

    public int hashCode() {
        return this.jN + (Arrays.hashCode(this.jM) * 31);
    }

    public String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.jN + ", supportedEncodings=" + Arrays.toString(this.jM) + "]";
    }
}
