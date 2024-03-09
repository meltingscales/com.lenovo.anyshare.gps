package com.lenovo.anyshare;

import com.bumptech.glide.integration.webp.decoder.WebpDrawable;

/* renamed from: com.lenovo.anyshare.Xw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C7645Xw extends AbstractC9782cB<WebpDrawable> implements InterfaceC17085ny {
    public C7645Xw(WebpDrawable webpDrawable) {
        super(webpDrawable);
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public Class<WebpDrawable> a() {
        return WebpDrawable.class;
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public int getSize() {
        return ((WebpDrawable) this.f19213a).h();
    }

    @Override // com.lenovo.anyshare.AbstractC9782cB, com.lenovo.anyshare.InterfaceC17085ny
    public void initialize() {
        ((WebpDrawable) this.f19213a).c().prepareToDraw();
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public void recycle() {
        ((WebpDrawable) this.f19213a).stop();
        ((WebpDrawable) this.f19213a).i();
    }
}
