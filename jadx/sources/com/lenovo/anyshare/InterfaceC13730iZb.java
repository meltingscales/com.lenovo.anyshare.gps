package com.lenovo.anyshare;

import android.media.MediaFormat;
import com.multimedia.transcode.exception.TrackTranscoderException;

/* renamed from: com.lenovo.anyshare.iZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC13730iZb {

    /* renamed from: com.lenovo.anyshare.iZb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(C12465gXb c12465gXb);

        void b(MediaFormat mediaFormat);
    }

    int a(int i, int i2, int i3, long j);

    int a(MediaFormat mediaFormat) throws TrackTranscoderException;

    void a();

    void a(a aVar);

    void stop();
}
