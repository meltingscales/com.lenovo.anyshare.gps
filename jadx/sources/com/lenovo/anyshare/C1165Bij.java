package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.Bij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1165Bij implements InterfaceC2047Eij<String> {

    /* renamed from: a  reason: collision with root package name */
    public List<C1467Cij> f7072a = new ArrayList();
    public String b;

    public C1165Bij(String str) {
        this.b = "s3";
        this.b = str;
    }

    public C1165Bij a(C1467Cij c1467Cij) {
        this.f7072a.add(c1467Cij);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC2047Eij
    public String a() throws Exception {
        JSONArray jSONArray = new JSONArray();
        for (C1467Cij c1467Cij : this.f7072a) {
            jSONArray.put(c1467Cij.a());
        }
        return jSONArray.toString();
    }
}
