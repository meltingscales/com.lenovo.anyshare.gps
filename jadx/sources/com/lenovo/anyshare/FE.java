package com.lenovo.anyshare;

import android.view.View;
import com.facebook.FacebookButtonBase;

/* loaded from: classes3.dex */
public class FE implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FacebookButtonBase f8623a;

    public FE(FacebookButtonBase facebookButtonBase) {
        this.f8623a = facebookButtonBase;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.f8623a.b(this.f8623a.getContext());
            if (FacebookButtonBase.a(this.f8623a) != null) {
                FacebookButtonBase.a(this.f8623a).onClick(view);
            } else if (FacebookButtonBase.b(this.f8623a) != null) {
                FacebookButtonBase.b(this.f8623a).onClick(view);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
