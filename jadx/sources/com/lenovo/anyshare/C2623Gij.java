package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.Gij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2623Gij implements InterfaceC2047Eij<String> {

    /* renamed from: a  reason: collision with root package name */
    public List<C2911Hij> f9328a = new ArrayList();
    public String b;
    public int c;

    public C2623Gij(String str, int i) {
        this.b = "s3";
        this.b = str;
        this.c = i;
    }

    public void a(C2911Hij c2911Hij) {
        this.f9328a.add(c2911Hij);
    }

    @Override // com.lenovo.anyshare.InterfaceC2047Eij
    public String a() throws Exception {
        JSONArray jSONArray = new JSONArray();
        for (C2911Hij c2911Hij : this.f9328a) {
            jSONArray.put(c2911Hij.a());
        }
        return jSONArray.toString();
    }
}
