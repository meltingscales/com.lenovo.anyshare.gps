package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.yPh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC23389yPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29338a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C4842Obi c;
    public final /* synthetic */ boolean d;

    public RunnableC23389yPh(String str, String str2, C4842Obi c4842Obi, boolean z) {
        this.f29338a = str;
        this.b = str2;
        this.c = c4842Obi;
        this.d = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            String a2 = C16047mOa.b("/Translate").a("/Feed").a("/Item").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f29338a);
            linkedHashMap.put("item_from", this.b);
            linkedHashMap.put("item_to", this.c.f12829a);
            linkedHashMap.put("is_local", String.valueOf(this.d));
            linkedHashMap.put("item_id", this.c.f12829a);
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
