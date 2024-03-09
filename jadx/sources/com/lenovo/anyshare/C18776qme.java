package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC0914Ame;
import com.lenovo.anyshare.InterfaceC18166pme;

/* renamed from: com.lenovo.anyshare.qme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18776qme<V extends InterfaceC0914Ame, P extends InterfaceC18166pme<V>> implements InterfaceC16946nme<V, P> {

    /* renamed from: a  reason: collision with root package name */
    public P f25833a;
    public InterfaceC16946nme<V, P> b;

    public C18776qme(InterfaceC16946nme<V, P> interfaceC16946nme) {
        this.b = interfaceC16946nme;
    }

    @Override // com.lenovo.anyshare.InterfaceC16946nme
    public P getPresenter() {
        return this.f25833a;
    }

    @Override // com.lenovo.anyshare.InterfaceC16946nme
    public P onPresenterCreate() {
        P presenter = this.b.getPresenter();
        if (presenter == null) {
            this.f25833a = this.b.onPresenterCreate();
        }
        return presenter;
    }

    public V p() {
        return (V) this.b;
    }
}
