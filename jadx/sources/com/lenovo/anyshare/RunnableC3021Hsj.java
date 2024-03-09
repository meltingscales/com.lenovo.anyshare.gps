package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Hsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC3021Hsj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9855a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public RunnableC3021Hsj(String str, String str2, String str3) {
        this.f9855a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("activity", this.f9855a + "-" + this.b);
            linkedHashMap.put("error", this.c);
            C6062Sie.a(ObjectStore.getContext(), "ERR_FragmentDialogShow", linkedHashMap);
        } catch (Throwable unused) {
        }
    }
}
