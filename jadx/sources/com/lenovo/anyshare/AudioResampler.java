package com.lenovo.anyshare;

import android.media.MediaFormat;

/* renamed from: com.lenovo.anyshare.C_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class AudioResampler {
    public static int a(InterfaceC1656D_b _this, MediaFormat mediaFormat) {
        return mediaFormat.getInteger("channel-count");
    }

    public static int b(InterfaceC1656D_b _this, MediaFormat mediaFormat) {
        return mediaFormat.getInteger("sample-rate");
    }
}
