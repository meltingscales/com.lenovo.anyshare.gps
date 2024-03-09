package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.zPh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC24000zPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29780a;
    public final /* synthetic */ C4842Obi b;

    public RunnableC24000zPh(String str, C4842Obi c4842Obi) {
        this.f29780a = str;
        this.b = c4842Obi;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            String a2 = C16047mOa.b("/Translate").a("/Feed").a("/Item").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f29780a);
            linkedHashMap.put("item_id", this.b.f12829a);
            linkedHashMap.put("action", "Retry");
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
