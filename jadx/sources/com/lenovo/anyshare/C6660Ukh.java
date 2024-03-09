package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Ukh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6660Ukh {

    /* renamed from: a  reason: collision with root package name */
    public String f15535a;
    public boolean b;
    public HashMap<String, Object> c;
    public String d;
    public String e;

    public C6660Ukh(String str, boolean z, HashMap<String, Object> hashMap) {
        this(str, z, hashMap, null, null);
    }

    public String toString() {
        HashMap<String, Object> hashMap = this.c;
        return String.format("type[%s];content[%s]", this.f15535a, hashMap != null ? hashMap.toString() : "");
    }

    public C6660Ukh(String str, boolean z, HashMap<String, Object> hashMap, String str2, String str3) {
        this.f15535a = str;
        this.c = hashMap;
        this.b = z;
        this.d = str2;
        this.e = str3;
    }
}
