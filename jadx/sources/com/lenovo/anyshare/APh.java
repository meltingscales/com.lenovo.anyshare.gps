package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class APh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6466a;
    public final /* synthetic */ C4842Obi b;

    public APh(String str, C4842Obi c4842Obi) {
        this.f6466a = str;
        this.b = c4842Obi;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f6466a);
            linkedHashMap.put("action", "Download");
            linkedHashMap.put("item_id", this.b.f12829a);
            C19705sOa.e(C16047mOa.b("/Translate").a("/Feed").a("/Item").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
