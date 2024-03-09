package com.lenovo.anyshare;

import android.media.MediaFormat;
import android.view.Surface;
import com.multimedia.transcode.exception.TrackTranscoderException;

/* renamed from: com.lenovo.anyshare.eXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC11245eXb {
    int a(long j);

    MediaFormat a();

    C12465gXb a(int i);

    void a(int i, boolean z);

    void a(MediaFormat mediaFormat, Surface surface) throws TrackTranscoderException;

    void a(C12465gXb c12465gXb);

    int b(long j);

    C12465gXb b(int i);

    String getName() throws TrackTranscoderException;

    boolean isRunning();

    void release();

    void start() throws TrackTranscoderException;

    void stop();
}
