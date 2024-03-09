package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.activity.SafeboxResetActivity;
import com.lenovo.anyshare.safebox.pwd.PasswordView;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* renamed from: com.lenovo.anyshare.Ffb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC2294Ffb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordView f8861a;

    public View$OnClickListenerC2294Ffb(PasswordView passwordView) {
        this.f8861a = passwordView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            C4284Mdb a2 = C4570Ndb.d().a();
            if (a2 != null) {
                C12591ghb.a(a2.f11960a);
                SafeboxResetActivity.a(this.f8861a.getContext(), SafeEnterType.PATTERN.getValue(), "forgot");
                this.f8861a.a("/forgot");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
