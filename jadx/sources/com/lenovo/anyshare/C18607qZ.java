package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.qZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18607qZ implements C3596Jsj.g<boolean[]> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f25705a;
    public final /* synthetic */ ProductSettingsActivity b;

    public C18607qZ(ProductSettingsActivity productSettingsActivity, String[] strArr) {
        this.b = productSettingsActivity;
        this.f25705a = strArr;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(boolean[] zArr) {
        if (zArr == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < zArr.length; i++) {
            if (zArr[i]) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(this.f25705a[i]);
            }
        }
        C21313uue.b().a(ObjectStore.getContext(), "basics", "support_for_apk", sb.toString());
        C7722Ycj.a("Change support_for_apk success" + sb.toString(), 0);
    }
}
