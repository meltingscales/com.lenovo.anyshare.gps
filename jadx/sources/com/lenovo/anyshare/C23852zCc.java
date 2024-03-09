package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.zCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23852zCc {

    /* renamed from: a  reason: collision with root package name */
    public Map f29670a = new HashMap(5);

    public void a(String str, int i) {
        this.f29670a.put(Integer.valueOf(i), str);
    }

    public String a(int i) {
        return (String) this.f29670a.get(Integer.valueOf(i));
    }
}
