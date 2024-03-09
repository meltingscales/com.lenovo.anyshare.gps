package com.anythink.basead.d.c;

import android.content.Context;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.am;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.o;
import com.anythink.core.common.o.s;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class d {
    public static volatile d b;

    /* renamed from: a  reason: collision with root package name */
    public ConcurrentHashMap<String, ArrayList<String>> f1333a = new ConcurrentHashMap<>();

    public static d a() {
        if (b == null) {
            synchronized (d.class) {
                if (b == null) {
                    b = new d();
                }
            }
        }
        return b;
    }

    public final synchronized void a(Context context, String str, m mVar, o oVar) {
        if (mVar.d() == 3 && (oVar instanceof am)) {
            if (((am) oVar).at() <= 0) {
                return;
            }
            am amVar = (am) oVar;
            ArrayList<String> arrayList = this.f1333a.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                try {
                    JSONArray jSONArray = new JSONArray(s.b(context, h.D, str, ""));
                    if (jSONArray.length() > 0) {
                        for (int i = 0; i < jSONArray.length(); i++) {
                            arrayList.add(jSONArray.optString(i));
                        }
                    }
                } catch (Exception unused) {
                }
                this.f1333a.put(str, arrayList);
            }
            if (arrayList.size() >= amVar.at()) {
                arrayList.remove(arrayList.size() - 1);
            }
            arrayList.add(0, mVar.t());
            s.a(context, h.D, str, new JSONArray((Collection) arrayList).toString());
        }
    }

    public final String[] a(Context context, String str) {
        ArrayList<String> arrayList = this.f1333a.get(str);
        if (arrayList == null) {
            try {
                JSONArray jSONArray = new JSONArray(s.b(context, h.D, str, ""));
                if (jSONArray.length() > 0) {
                    ArrayList<String> arrayList2 = new ArrayList<>();
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            arrayList2.add(jSONArray.optString(i));
                        } catch (Exception unused) {
                        }
                    }
                    arrayList = arrayList2;
                }
            } catch (Exception unused2) {
            }
        }
        if (arrayList != null) {
            this.f1333a.put(str, arrayList);
            String[] strArr = new String[arrayList.size()];
            arrayList.toArray(strArr);
            return strArr;
        }
        return null;
    }

    public static String a(String str, String str2) {
        return str + str2;
    }
}
