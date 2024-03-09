package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C19763sTd;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.vff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21745vff implements C19763sTd.a {
    @Override // com.lenovo.anyshare.C19763sTd.a
    public boolean a() {
        return C24308zpf.g();
    }

    @Override // com.lenovo.anyshare.C19763sTd.a
    public boolean b() {
        return C24308zpf.e();
    }

    @Override // com.lenovo.anyshare.C19763sTd.a
    public void a(String str, Context context) {
        C22080wHi.b().a("/subscription/activity/subs").a("portal_from", str).a(context);
    }

    @Override // com.lenovo.anyshare.C19763sTd.a
    public void b(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", str);
        C6062Sie.a(ObjectStore.getContext(), "sub_click", hashMap);
    }

    @Override // com.lenovo.anyshare.C19763sTd.a
    public void a(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", str);
        C6062Sie.a(ObjectStore.getContext(), "sub_show", hashMap);
    }
}
