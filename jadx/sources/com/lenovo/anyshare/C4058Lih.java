package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.google.gson.JsonObject;

/* renamed from: com.lenovo.anyshare.Lih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4058Lih {

    /* renamed from: a  reason: collision with root package name */
    public String f11549a;
    public InterfaceC3771Kih b;
    public JsonObject c;

    public C4058Lih(String str, InterfaceC3771Kih interfaceC3771Kih) {
        this.f11549a = str;
        this.b = interfaceC3771Kih;
    }

    public JsonObject a() {
        try {
            if (this.c == null) {
                this.c = new Gson().toJsonTree(this.b).getAsJsonObject();
            }
            if (this.c != null) {
                return this.c;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public String toString() {
        return "MedusaApmIssue：{issueType='" + this.f11549a + "', issueContent=" + new Gson().toJson(this.b) + '}';
    }

    public void a(String str, String str2) {
        try {
            if (this.c == null) {
                this.c = new Gson().toJsonTree(this.b).getAsJsonObject();
            }
            if (this.c != null) {
                this.c.addProperty(str, str2);
            }
        } catch (Exception unused) {
        }
    }
}
