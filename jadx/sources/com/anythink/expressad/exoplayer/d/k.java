package com.anythink.expressad.exoplayer.d;

import android.media.MediaCrypto;

/* loaded from: classes2.dex */
public final class k implements i {

    /* renamed from: a  reason: collision with root package name */
    public final MediaCrypto f2409a;
    public final boolean b;

    public k(MediaCrypto mediaCrypto) {
        this(mediaCrypto, false);
    }

    public final MediaCrypto a() {
        return this.f2409a;
    }

    public k(MediaCrypto mediaCrypto, boolean z) {
        com.anythink.expressad.exoplayer.k.a.a(mediaCrypto);
        this.f2409a = mediaCrypto;
        this.b = z;
    }

    @Override // com.anythink.expressad.exoplayer.d.i
    public final boolean a(String str) {
        return !this.b && this.f2409a.requiresSecureDecoderComponent(str);
    }
}
