package com.lenovo.anyshare;

import android.widget.PopupWindow;

/* renamed from: com.lenovo.anyshare.pGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17790pGa implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver$OnPreDrawListenerC18399qGa f25112a;

    public C17790pGa(ViewTreeObserver$OnPreDrawListenerC18399qGa viewTreeObserver$OnPreDrawListenerC18399qGa) {
        this.f25112a = viewTreeObserver$OnPreDrawListenerC18399qGa;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f25112a.f25557a.Oa = false;
        C9534bge.b().b(false);
    }
}
