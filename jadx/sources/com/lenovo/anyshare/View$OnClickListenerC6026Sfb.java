package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.safebox.activity.SafeboxResetActivity;
import com.lenovo.anyshare.safebox.pwd.PinPasswordView;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* renamed from: com.lenovo.anyshare.Sfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC6026Sfb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinPasswordView f14601a;

    public View$OnClickListenerC6026Sfb(PinPasswordView pinPasswordView) {
        this.f14601a = pinPasswordView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        try {
            C4284Mdb a2 = C4570Ndb.d().a();
            if (a2 != null) {
                C12591ghb.a(a2.f11960a);
                Context context = this.f14601a.getContext();
                String value = SafeEnterType.PIN.getValue();
                str = this.f14601a.b;
                SafeboxResetActivity.a(context, value, str);
            }
            this.f14601a.a("/forgot");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
