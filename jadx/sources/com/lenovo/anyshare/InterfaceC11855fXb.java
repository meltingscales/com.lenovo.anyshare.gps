package com.lenovo.anyshare;

import android.media.MediaFormat;
import android.view.Surface;
import com.multimedia.transcode.exception.TrackTranscoderException;

/* renamed from: com.lenovo.anyshare.fXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC11855fXb {
    int a(long j);

    MediaFormat a();

    C12465gXb a(int i);

    void a(MediaFormat mediaFormat) throws TrackTranscoderException;

    void a(C12465gXb c12465gXb);

    int b(long j);

    Surface b();

    C12465gXb b(int i);

    void c();

    void c(int i);

    String getName() throws TrackTranscoderException;

    boolean isRunning();

    void release();

    void start() throws TrackTranscoderException;

    void stop();
}
