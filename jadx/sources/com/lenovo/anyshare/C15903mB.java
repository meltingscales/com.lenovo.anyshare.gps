package com.lenovo.anyshare;

import com.bumptech.glide.load.resource.gif.GifDrawable;

/* renamed from: com.lenovo.anyshare.mB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C15903mB extends AbstractC9782cB<GifDrawable> implements InterfaceC17085ny {
    public C15903mB(GifDrawable gifDrawable) {
        super(gifDrawable);
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public Class<GifDrawable> a() {
        return GifDrawable.class;
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public int getSize() {
        return ((GifDrawable) this.f19213a).g();
    }

    @Override // com.lenovo.anyshare.AbstractC9782cB, com.lenovo.anyshare.InterfaceC17085ny
    public void initialize() {
        ((GifDrawable) this.f19213a).c().prepareToDraw();
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public void recycle() {
        ((GifDrawable) this.f19213a).stop();
        ((GifDrawable) this.f19213a).h();
    }
}
