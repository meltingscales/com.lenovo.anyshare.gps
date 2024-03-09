package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC16568nG implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG f24211a;
    public final /* synthetic */ View b;

    public RunnableC16568nG(ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG viewTreeObserver$OnGlobalFocusChangeListenerC15958mG, View view) {
        this.f24211a = viewTreeObserver$OnGlobalFocusChangeListenerC15958mG;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (this.b instanceof EditText) {
                ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.a(this.f24211a, this.b);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
