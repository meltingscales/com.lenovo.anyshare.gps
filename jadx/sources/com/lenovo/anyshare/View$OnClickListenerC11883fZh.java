package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.muslim.prayers.settings.adhan.PreAdhanTimeDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC11883fZh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PreAdhanTimeDialog f20774a;

    public View$OnClickListenerC11883fZh(PreAdhanTimeDialog preAdhanTimeDialog) {
        this.f20774a = preAdhanTimeDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        PrayerTimeType prayerTimeType;
        int i;
        InterfaceC16940nlk interfaceC16940nlk;
        int i2;
        prayerTimeType = this.f20774a.q;
        i = this.f20774a.l;
        C20562tii.b(prayerTimeType, i);
        interfaceC16940nlk = this.f20774a.s;
        i2 = this.f20774a.l;
        interfaceC16940nlk.invoke(Integer.valueOf(i2));
        this.f20774a.dismiss();
    }
}
