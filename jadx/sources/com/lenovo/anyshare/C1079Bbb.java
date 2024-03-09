package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.safebox.activity.SafeboxLoginDialogActivity;
import com.lenovo.anyshare.safebox.activity.SafeboxResetActivity;

/* renamed from: com.lenovo.anyshare.Bbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1079Bbb implements C3596Jsj.g<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f7000a;
    public final /* synthetic */ SafeboxLoginDialogActivity b;

    public C1079Bbb(SafeboxLoginDialogActivity safeboxLoginDialogActivity, String[] strArr) {
        this.b = safeboxLoginDialogActivity;
        this.f7000a = strArr;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(Integer num) {
        String str;
        if (num.intValue() == -1) {
            return;
        }
        String str2 = this.f7000a[num.intValue()];
        C6040Sge.a("SafeBox.Login", "forget pwd, select box:" + str2);
        C12591ghb.a(str2);
        SafeboxLoginDialogActivity safeboxLoginDialogActivity = this.b;
        str = safeboxLoginDialogActivity.K;
        SafeboxResetActivity.a(safeboxLoginDialogActivity, str);
    }
}
