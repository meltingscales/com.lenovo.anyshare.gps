package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Uxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6796Uxa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9136aya f15635a;

    public C6796Uxa(C9136aya c9136aya) {
        this.f15635a = c9136aya;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        Context context;
        Context context2;
        EHi a2 = C22080wHi.b().a("/setting/activity/storagesetting").a(108).a(R.anim.ah, R.anim.a0);
        context = this.f15635a.f18722a;
        a2.a(context);
        context2 = this.f15635a.f18722a;
        C6062Sie.a(context2, "SettingAction", "SetStorage");
        new C15010kde("MemorySwitch").c("memory_switch_fm_shareit_receive_not_enough");
    }
}
