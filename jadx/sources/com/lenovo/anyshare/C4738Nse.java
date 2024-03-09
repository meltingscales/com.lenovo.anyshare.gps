package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.bst.speed.SpeedActivity;

/* renamed from: com.lenovo.anyshare.Nse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4738Nse implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpeedActivity f12516a;

    public C4738Nse(SpeedActivity speedActivity) {
        this.f12516a = speedActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C19705sOa.b("/PhoneBoost/usagePermissionDlg", "/Cancel");
        this.f12516a.ec();
    }
}
