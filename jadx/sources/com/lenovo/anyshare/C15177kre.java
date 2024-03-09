package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.bst.power.PowerBoostActivity;

/* renamed from: com.lenovo.anyshare.kre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15177kre implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerBoostActivity f23157a;

    public C15177kre(PowerBoostActivity powerBoostActivity) {
        this.f23157a = powerBoostActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C19705sOa.b("/BatterySaver/usagePermissionDlg", "/Cancel");
        this.f23157a.N = false;
        this.f23157a.Zb();
    }
}
