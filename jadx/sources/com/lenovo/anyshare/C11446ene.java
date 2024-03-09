package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.widget.pulltorefresh.AnimViewEx;

/* renamed from: com.lenovo.anyshare.ene  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11446ene extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnimViewEx f20468a;

    public C11446ene(AnimViewEx animViewEx) {
        this.f20468a = animViewEx;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        View view2;
        view = this.f20468a.q;
        if (view != null) {
            view2 = this.f20468a.q;
            ((InterfaceC13299hne) view2).b();
        }
        this.f20468a.p = true;
    }
}
