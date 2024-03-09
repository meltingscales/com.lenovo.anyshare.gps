package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.mainhome.holder.clean.HomeCleanHolder;

/* renamed from: com.lenovo.anyshare.bOe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC9321bOe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeCleanHolder f18864a;

    public View$OnClickListenerC9321bOe(HomeCleanHolder homeCleanHolder) {
        this.f18864a = homeCleanHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C6040Sge.a("TransHomeToolHolder", "CLEAN_MAIN_HOLER mCleanBtn.s gotoBAseHomeCleanHolder Action");
        this.f18864a.w();
    }
}
