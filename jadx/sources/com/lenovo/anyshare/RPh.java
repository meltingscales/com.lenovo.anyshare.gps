package com.lenovo.anyshare;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes8.dex */
public class RPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14014a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Context e;

    public RPh(String str, boolean z, long j, String str2, Context context) {
        this.f14014a = str;
        this.b = z;
        this.c = j;
        this.d = str2;
        this.e = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        List list;
        List list2;
        try {
            String a2 = C16047mOa.b("/Quran").a(VPh.t).a("/Item").a();
            JSONArray jSONArray = new JSONArray();
            list = VPh.K;
            Iterator it = new ArrayList(list).iterator();
            while (it.hasNext()) {
                jSONArray.put((String) it.next());
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f14014a);
            StringBuilder sb = new StringBuilder();
            list2 = VPh.K;
            sb.append(list2.size());
            sb.append("");
            linkedHashMap.put("item_count", sb.toString());
            linkedHashMap.put("item_array", jSONArray.toString());
            linkedHashMap.put("tab", this.b ? C7136Wbi.b : "juz");
            linkedHashMap.put("duration", this.c + "");
            linkedHashMap.put("pveCur", a2);
            if (!this.b) {
                linkedHashMap.put(C7136Wbi.d, this.d);
            }
            C6062Sie.a(this.e, "UF_ChapterResultShow", linkedHashMap);
            VPh.h();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
