package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewTreeObserver;
import com.lenovo.anyshare.C15981mIa;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.widget.tabhost.SITabHost;

/* renamed from: com.lenovo.anyshare.qGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewTreeObserver$OnPreDrawListenerC18399qGa implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainActivity f25557a;

    public ViewTreeObserver$OnPreDrawListenerC18399qGa(MainActivity mainActivity) {
        this.f25557a = mainActivity;
    }

    public /* synthetic */ View a(C6323Tga c6323Tga) {
        if (c6323Tga == null) {
            return null;
        }
        return C12299gIa.a(this.f25557a, c6323Tga.f15048a);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        SITabHost sITabHost;
        C15981mIa c15981mIa;
        C15981mIa c15981mIa2;
        sITabHost = this.f25557a.la;
        ViewTreeObserver viewTreeObserver = sITabHost.getViewTreeObserver();
        if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            return true;
        }
        viewTreeObserver.removeOnPreDrawListener(this);
        C6036Sga g = C4602Nga.g();
        if (g != null) {
            MainActivity mainActivity = this.f25557a;
            mainActivity.Pa = new C15981mIa(mainActivity, g, new C15981mIa.a() { // from class: com.lenovo.anyshare.FFa
                @Override // com.lenovo.anyshare.C15981mIa.a
                public final View a(C6323Tga c6323Tga) {
                    return ViewTreeObserver$OnPreDrawListenerC18399qGa.this.a(c6323Tga);
                }
            }, mainActivity);
            c15981mIa = this.f25557a.Pa;
            c15981mIa.n = new C17790pGa(this);
            c15981mIa2 = this.f25557a.Pa;
            c15981mIa2.show();
            return true;
        }
        return true;
    }
}
