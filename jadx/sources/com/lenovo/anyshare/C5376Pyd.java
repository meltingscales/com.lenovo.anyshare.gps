package com.lenovo.anyshare;

import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.Pyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5376Pyd {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC5663Qyd f13465a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Pyd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C5376Pyd f13466a = new C5376Pyd();
    }

    public static C5376Pyd b() {
        return a.f13466a;
    }

    public boolean a(String str, String str2, String str3) {
        InterfaceC5663Qyd interfaceC5663Qyd = this.f13465a;
        if (interfaceC5663Qyd != null) {
            return interfaceC5663Qyd.a(str, str2, str3);
        }
        return false;
    }

    public C5376Pyd() {
        List b = C7119Wad.a().b(InterfaceC5663Qyd.class);
        if (b != null && !b.isEmpty()) {
            this.f13465a = (InterfaceC5663Qyd) b.get(0);
        } else {
            this.f13465a = null;
        }
    }

    public void a(JSONArray jSONArray) {
        InterfaceC5663Qyd interfaceC5663Qyd = this.f13465a;
        if (interfaceC5663Qyd != null) {
            interfaceC5663Qyd.a(jSONArray);
        }
    }

    public JSONArray a() {
        InterfaceC5663Qyd interfaceC5663Qyd = this.f13465a;
        if (interfaceC5663Qyd != null) {
            return interfaceC5663Qyd.a();
        }
        return null;
    }
}
