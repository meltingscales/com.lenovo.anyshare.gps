package com.google.android.exoplayer2.drm;

import android.media.MediaCrypto;
import com.google.android.exoplayer2.util.Assertions;

/* loaded from: classes3.dex */
public final class FrameworkMediaCrypto implements ExoMediaCrypto {
    public final boolean forceAllowInsecureDecoderComponents;
    public final MediaCrypto mediaCrypto;

    public FrameworkMediaCrypto(MediaCrypto mediaCrypto) {
        this(mediaCrypto, false);
    }

    public MediaCrypto getWrappedMediaCrypto() {
        return this.mediaCrypto;
    }

    @Override // com.google.android.exoplayer2.drm.ExoMediaCrypto
    public boolean requiresSecureDecoderComponent(String str) {
        return !this.forceAllowInsecureDecoderComponents && this.mediaCrypto.requiresSecureDecoderComponent(str);
    }

    public FrameworkMediaCrypto(MediaCrypto mediaCrypto, boolean z) {
        Assertions.checkNotNull(mediaCrypto);
        this.mediaCrypto = mediaCrypto;
        this.forceAllowInsecureDecoderComponents = z;
    }
}
