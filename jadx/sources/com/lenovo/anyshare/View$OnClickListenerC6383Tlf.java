package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.Tlf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6383Tlf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7530Xlf f15095a;

    public View$OnClickListenerC6383Tlf(C7530Xlf c7530Xlf) {
        this.f15095a = c7530Xlf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FragmentActivity fragmentActivity;
        this.f15095a.dismiss();
        fragmentActivity = this.f15095a.f16858a;
        C9583bkf.f(fragmentActivity, "m_game");
    }
}
