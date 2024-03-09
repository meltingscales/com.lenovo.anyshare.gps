package com.lenovo.anyshare;

import com.ushareit.muslim.profile.translate.AppTranslateHolder;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class F_h implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8805a;
    public final /* synthetic */ AppTranslateHolder b;

    public F_h(AppTranslateHolder appTranslateHolder, String str) {
        this.b = appTranslateHolder;
        this.f8805a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("item_id", this.f8805a);
            C19705sOa.e("/Setting/systemlanguage/switch", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
