package com.lenovo.anyshare;

import android.util.Pair;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class DPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7811a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;
    public final /* synthetic */ String d;

    public DPh(String str, String str2, List list, String str3) {
        this.f7811a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f7811a);
            linkedHashMap.put("action", this.b);
            if (this.c != null) {
                for (Pair pair : this.c) {
                    linkedHashMap.put((String) pair.first, (String) pair.second);
                }
            }
            C19705sOa.e(this.d, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
