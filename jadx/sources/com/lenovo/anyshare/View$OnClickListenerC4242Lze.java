package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.christ.fragment.SettingsFragment;

/* renamed from: com.lenovo.anyshare.Lze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class View$OnClickListenerC4242Lze implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4528Mze f11690a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C2207Exe c;

    public View$OnClickListenerC4242Lze(C4528Mze c4528Mze, Context context, C2207Exe c2207Exe) {
        this.f11690a = c4528Mze;
        this.b = context;
        this.c = c2207Exe;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f11690a.f(this.b);
        C5962Rze.a("Christ/Background/x", SettingsFragment.f, "close", "");
    }
}
