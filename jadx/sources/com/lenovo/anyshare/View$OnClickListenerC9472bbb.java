package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.activity.SafeBoxVerifyActivity;
import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;

/* renamed from: com.lenovo.anyshare.bbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC9472bbb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11910fbb f18993a;

    public View$OnClickListenerC9472bbb(C11910fbb c11910fbb) {
        this.f18993a = c11910fbb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2;
        String str3;
        SafeboxHomeActivity safeboxHomeActivity = this.f18993a.f20804a;
        str = safeboxHomeActivity.T;
        SafeBoxVerifyActivity.a(safeboxHomeActivity, "safebox_home_tip", str);
        str2 = this.f18993a.f20804a.S;
        str3 = this.f18993a.f20804a.T;
        C22975xgb.b(str2, str3);
    }
}
