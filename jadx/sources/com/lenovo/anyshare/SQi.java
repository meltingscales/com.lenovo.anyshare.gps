package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class SQi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14463a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public SQi(String str, String str2, String str3) {
        this.f14463a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("activity", this.f14463a + "-" + this.b);
            linkedHashMap.put("error", this.c);
            C6062Sie.a(ObjectStore.getContext(), "ERR_FragmentDialogShow", linkedHashMap);
        } catch (Throwable unused) {
        }
    }
}
