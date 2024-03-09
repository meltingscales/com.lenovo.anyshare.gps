package com.anythink.expressad.exoplayer.b;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static final c f2353a = new c(new int[]{2}, 2);
    public final int[] b;
    public final int c;

    public c(int[] iArr, int i) {
        if (iArr != null) {
            this.b = Arrays.copyOf(iArr, iArr.length);
            Arrays.sort(this.b);
        } else {
            this.b = new int[0];
        }
        this.c = i;
    }

    public static c a(Context context) {
        return a(context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            return Arrays.equals(this.b, cVar.b) && this.c == cVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c + (Arrays.hashCode(this.b) * 31);
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.c + ", supportedEncodings=" + Arrays.toString(this.b) + "]";
    }

    public static c a(Intent intent) {
        if (intent != null && intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 0) {
            return new c(intent.getIntArrayExtra("android.media.extra.ENCODINGS"), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 0));
        }
        return f2353a;
    }

    public final boolean a(int i) {
        return Arrays.binarySearch(this.b, i) >= 0;
    }

    private int a() {
        return this.c;
    }
}
