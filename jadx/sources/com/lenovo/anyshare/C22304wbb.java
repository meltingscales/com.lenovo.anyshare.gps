package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.safebox.activity.SafeboxLoginActivity;
import com.lenovo.anyshare.safebox.activity.SafeboxResetActivity;

/* renamed from: com.lenovo.anyshare.wbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22304wbb implements C3596Jsj.g<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f28478a;
    public final /* synthetic */ SafeboxLoginActivity b;

    public C22304wbb(SafeboxLoginActivity safeboxLoginActivity, String[] strArr) {
        this.b = safeboxLoginActivity;
        this.f28478a = strArr;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(Integer num) {
        String str;
        if (num.intValue() == -1) {
            return;
        }
        String str2 = this.f28478a[num.intValue()];
        C6040Sge.a("SafeBox.Login", "forget pwd, select box:" + str2);
        C12591ghb.a(str2);
        SafeboxLoginActivity safeboxLoginActivity = this.b;
        str = safeboxLoginActivity.W;
        SafeboxResetActivity.a(safeboxLoginActivity, str);
    }
}
