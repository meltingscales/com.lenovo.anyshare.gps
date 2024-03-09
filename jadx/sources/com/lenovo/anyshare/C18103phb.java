package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.phb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18103phb extends C16883nhb {
    public String g;

    public C18103phb(android.net.Uri uri) {
        super(uri);
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public int a() {
        return 8;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String b() {
        return "0";
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public void b(android.net.Uri uri) {
        JSONObject a2 = a(uri);
        try {
            a2.put("inner_func_type", 84);
            this.g = a2.toString();
            this.f = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String c() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String d() {
        return this.b.getHost();
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public boolean f() {
        return false;
    }
}
