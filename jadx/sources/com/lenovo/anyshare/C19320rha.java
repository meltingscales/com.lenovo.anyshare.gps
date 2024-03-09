package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19320rha {

    /* renamed from: a  reason: collision with root package name */
    public String f26229a;
    public String b;

    public static C19320rha a(JSONObject jSONObject) {
        C19320rha c19320rha = new C19320rha();
        if (jSONObject != null) {
            c19320rha.f26229a = jSONObject.optString("big_icon");
            c19320rha.b = jSONObject.optString("small_icon");
        }
        return c19320rha;
    }

    public String b() {
        return C18712qha.d() + File.separator + this.b;
    }

    public boolean c() {
        return SFile.a(a()).f();
    }

    public boolean d() {
        return SFile.a(b()).f();
    }

    public String a() {
        return C18712qha.d() + File.separator + this.f26229a;
    }
}
