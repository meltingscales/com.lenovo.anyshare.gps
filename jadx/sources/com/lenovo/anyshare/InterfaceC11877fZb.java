package com.lenovo.anyshare;

import android.media.MediaFormat;
import com.multimedia.transcode.exception.TrackTranscoderException;

/* renamed from: com.lenovo.anyshare.fZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC11877fZb {

    /* renamed from: com.lenovo.anyshare.fZb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(MediaFormat mediaFormat);

        void b(C12465gXb c12465gXb);
    }

    int a(MediaFormat mediaFormat) throws TrackTranscoderException;

    int a(C12465gXb c12465gXb, long j);

    void a();

    void a(a aVar);

    void stop();
}
