package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.wY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22258wY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f28442a;

    public View$OnClickListenerC22258wY(ProductSettingsActivity productSettingsActivity) {
        this.f28442a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C24348zsj.m().d("Config Mode").c(this.f28442a.getString(R.string.asb)).b(new String[]{"Java Main Thread Crash", "Java Another Thread Crash", "Native Main Thread Crash", "Native Another Thread Crash", "Lifebuoy ", "Native Crash By libNativeCrash.so", "ANR ", "OOM"}).b(0).a(new C21647vY(this)).a((FragmentActivity) this.f28442a);
    }
}
