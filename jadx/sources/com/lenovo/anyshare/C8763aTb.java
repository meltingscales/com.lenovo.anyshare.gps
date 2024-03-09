package com.lenovo.anyshare;

import android.view.MotionEvent;
import com.lzf.easyfloat.widget.ParentFrameLayout;

/* renamed from: com.lenovo.anyshare.aTb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8763aTb implements InterfaceC16103mTb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _Sb f18446a;

    public C8763aTb(_Sb _sb) {
        this.f18446a = _sb;
    }

    @Override // com.lenovo.anyshare.InterfaceC16103mTb
    public void onTouch(MotionEvent motionEvent) {
        C12421gTb c12421gTb;
        C11440emk.e(motionEvent, "event");
        c12421gTb = this.f18446a.f;
        if (c12421gTb == null) {
            C11440emk.m("touchUtils");
            throw null;
        }
        ParentFrameLayout parentFrameLayout = this.f18446a.e;
        C11440emk.a(parentFrameLayout);
        c12421gTb.a(parentFrameLayout, motionEvent, this.f18446a.c(), this.f18446a.b());
    }
}
