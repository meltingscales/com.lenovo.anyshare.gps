package com.google.android.exoplayer2;

/* loaded from: classes3.dex */
public interface RendererCapabilities {
    int getTrackType();

    int supportsFormat(Format format) throws ExoPlaybackException;

    int supportsMixedMimeTypeAdaptation() throws ExoPlaybackException;
}
