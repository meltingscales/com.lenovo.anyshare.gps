package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes5.dex */
public final class MDb {

    /* renamed from: a  reason: collision with root package name */
    public static final Mek<KDb> f11718a = Pek.a(LDb.f11283a);

    public static final Mek<KDb> a() {
        return f11718a;
    }

    public static final KDb b() {
        C6040Sge.a("TopConfig", "toTopConfig start");
        KDb value = f11718a.getValue();
        if (value != null) {
            if (value.apps == null) {
                ArrayList<JDb> arrayList = new ArrayList<>();
                arrayList.addAll((Collection) IDb.c().first);
                Kfk kfk = Kfk.f11108a;
                value.apps = arrayList;
            }
            if (value.videos == null) {
                ArrayList<NDb> arrayList2 = new ArrayList<>();
                arrayList2.addAll((Collection) IDb.c().second);
                Kfk kfk2 = Kfk.f11108a;
                value.videos = arrayList2;
            }
        }
        C6040Sge.a("TopConfig", "toTopConfig end " + value);
        StringBuilder sb = new StringBuilder();
        sb.append("toTopConfig end ");
        sb.append(value != null ? value.apps : null);
        C6040Sge.a("TopConfig", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("toTopConfig end ");
        sb2.append(value != null ? value.videos : null);
        C6040Sge.a("TopConfig", sb2.toString());
        return value;
    }

    public static final int a(String str) {
        C11440emk.e(str, "value");
        if (str.length() > 0) {
            char[] charArray = str.toCharArray();
            C11440emk.d(charArray, "(this as java.lang.String).toCharArray()");
            int i = 0;
            for (char c : charArray) {
                i = (i * 31) + c;
            }
            return i;
        }
        return 0;
    }
}
