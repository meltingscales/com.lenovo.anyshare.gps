package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.christ.activity.BibleReaderActivity;
import com.ushareit.christ.fragment.SettingsFragment;

/* renamed from: com.lenovo.anyshare.Kze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class View$OnClickListenerC3955Kze implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4528Mze f11259a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C2207Exe c;

    public View$OnClickListenerC3955Kze(C4528Mze c4528Mze, Context context, C2207Exe c2207Exe) {
        this.f11259a = c4528Mze;
        this.b = context;
        this.c = c2207Exe;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f11259a.f(this.b);
        BibleReaderActivity.b(this.b, "portal_christ_home_alert_bible");
        C5962Rze.a("Christ/Background/x", SettingsFragment.f, "jump", "");
    }
}
