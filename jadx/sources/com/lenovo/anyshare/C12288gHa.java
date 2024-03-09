package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.gHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12288gHa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f21091a;
    public final /* synthetic */ View b;
    public final /* synthetic */ int c;
    public final /* synthetic */ InterfaceC3791Kkf d;

    public C12288gHa(View view, int i, InterfaceC3791Kkf interfaceC3791Kkf) {
        this.b = view;
        this.c = i;
        this.d = interfaceC3791Kkf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f21091a) {
            this.b.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC11678fHa(this));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f21091a = C14751kHa.c();
    }
}
