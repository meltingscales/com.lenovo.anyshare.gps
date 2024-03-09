package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.lenovo.anyshare.share.user.BaseUserFragment;

/* renamed from: com.lenovo.anyshare.Cvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnFocusChangeListenerC1602Cvb implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f7641a;

    public View$OnFocusChangeListenerC1602Cvb(ProgressIMFragment progressIMFragment) {
        this.f7641a = progressIMFragment;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        BaseUserFragment baseUserFragment;
        BaseUserFragment baseUserFragment2;
        BaseUserFragment baseUserFragment3;
        if (z) {
            C8356_ie.a(new C1300Bvb(this, z, view), 0L, 100L);
            if (C19999smi.n().size() == 0) {
                baseUserFragment = this.f7641a.z;
                if (baseUserFragment != null) {
                    baseUserFragment2 = this.f7641a.z;
                    if (!baseUserFragment2.Jb()) {
                        C6040Sge.a("TS.ProgIMFragment", "onFocusChange() called with: view = [" + view + "], focus = [" + z + "]", new Exception());
                        baseUserFragment3 = this.f7641a.z;
                        baseUserFragment3.n(false);
                        return;
                    }
                }
            }
            this.f7641a.p(true);
            return;
        }
        this.f7641a.a(z, view);
    }
}
