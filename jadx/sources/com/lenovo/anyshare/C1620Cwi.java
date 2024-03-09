package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.upload.UploadError;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Cwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1620Cwi implements InterfaceC2036Ehj<C1456Chj, C1746Dhj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC1910Dwi f7651a;

    public C1620Cwi(RunnableC1910Dwi runnableC1910Dwi) {
        this.f7651a = runnableC1910Dwi;
    }

    @Override // com.lenovo.anyshare.InterfaceC2036Ehj
    public void a(C1456Chj c1456Chj, UploadError uploadError, Exception exc) {
    }

    @Override // com.lenovo.anyshare.InterfaceC2036Ehj
    public void a(C1456Chj c1456Chj, C1746Dhj c1746Dhj) {
        if (c1456Chj == null || TextUtils.isEmpty(c1456Chj.l)) {
            return;
        }
        this.f7651a.f8104a.delete();
        HashMap hashMap = new HashMap();
        hashMap.put("FileKey", c1456Chj.l);
        hashMap.put("Size", String.valueOf(this.f7651a.b));
        C6062Sie.a(ObjectStore.getContext(), "StorageTree", hashMap);
    }
}
