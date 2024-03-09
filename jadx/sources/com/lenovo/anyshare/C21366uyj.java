package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uyj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21366uyj implements InterfaceC20144syj {

    /* renamed from: a  reason: collision with root package name */
    public Context f27784a;
    public HashMap<String, HashMap<String, C12825gyj>> b;

    public C21366uyj(Context context) {
        this.f27784a = context;
    }

    private String c(C12825gyj c12825gyj) {
        String b = b(c12825gyj);
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        for (int i = 0; i < 20; i++) {
            String str = b + i;
            if (C9182bBj.m1086a(this.f27784a, str)) {
                return str;
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC21977vyj
    public void a() {
        C9182bBj.a(this.f27784a, "perf", "perfUploading");
        File[] m1087a = C9182bBj.m1087a(this.f27784a, "perfUploading");
        if (m1087a == null || m1087a.length <= 0) {
            return;
        }
        for (File file : m1087a) {
            if (file != null) {
                List<String> a2 = C23199xyj.a(this.f27784a, file.getAbsolutePath());
                file.delete();
                a(a2);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22588wyj
    public void b() {
        HashMap<String, HashMap<String, C12825gyj>> hashMap = this.b;
        if (hashMap == null) {
            return;
        }
        if (hashMap.size() > 0) {
            for (String str : this.b.keySet()) {
                HashMap<String, C12825gyj> hashMap2 = this.b.get(str);
                if (hashMap2 != null && hashMap2.size() > 0) {
                    C12825gyj[] c12825gyjArr = new C12825gyj[hashMap2.size()];
                    hashMap2.values().toArray(c12825gyjArr);
                    a(c12825gyjArr);
                }
            }
        }
        this.b.clear();
    }

    public void a(List<String> list) {
        C9182bBj.a(this.f27784a, list);
    }

    public void a(C12825gyj[] c12825gyjArr) {
        String c = c(c12825gyjArr[0]);
        if (TextUtils.isEmpty(c)) {
            return;
        }
        C23199xyj.a(c, c12825gyjArr);
    }

    private String b(C12825gyj c12825gyj) {
        String str;
        int i = c12825gyj.f21456a;
        String str2 = c12825gyj.b;
        if (i <= 0 || TextUtils.isEmpty(str2)) {
            str = "";
        } else {
            str = String.valueOf(i) + "#" + str2;
        }
        File file = new File(this.f27784a.getFilesDir(), "perf");
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(file, str).getAbsolutePath();
    }

    @Override // com.lenovo.anyshare.InterfaceC22588wyj
    /* renamed from: a */
    public void mo1269a(C12825gyj c12825gyj) {
        if ((c12825gyj instanceof C12193fyj) && this.b != null) {
            C12193fyj c12193fyj = (C12193fyj) c12825gyj;
            String a2 = a((C12825gyj) c12193fyj);
            String a3 = C23199xyj.a(c12193fyj);
            HashMap<String, C12825gyj> hashMap = this.b.get(a2);
            if (hashMap == null) {
                hashMap = new HashMap<>();
            }
            C12193fyj c12193fyj2 = (C12193fyj) hashMap.get(a3);
            if (c12193fyj2 != null) {
                c12193fyj.i += c12193fyj2.i;
                c12193fyj.j += c12193fyj2.j;
            }
            hashMap.put(a3, c12193fyj);
            this.b.put(a2, hashMap);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20144syj
    public void b(HashMap<String, HashMap<String, C12825gyj>> hashMap) {
        this.b = hashMap;
    }

    public static String a(C12825gyj c12825gyj) {
        return String.valueOf(c12825gyj.f21456a) + "#" + c12825gyj.b;
    }
}
