package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC10146cgh;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.aHb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8631aHb implements InterfaceC8323_fe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JSONObject f18356a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC10146cgh.b c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ String e;

    public C8631aHb(JSONObject jSONObject, String str, InterfaceC10146cgh.b bVar, Context context, String str2) {
        this.f18356a = jSONObject;
        this.b = str;
        this.c = bVar;
        this.d = context;
        this.e = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC8323_fe
    public void a(String str) {
        C11440emk.e(str, "action");
        this.f18356a.put("action", str);
        if ("cancel".equals(str)) {
            InterfaceC10146cgh.b bVar = this.c;
            if (bVar != null) {
                bVar.a(this.f18356a.toString());
                return;
            }
            return;
        }
        InterfaceC10146cgh.b bVar2 = this.c;
        if (bVar2 != null) {
            bVar2.b(this.f18356a.toString());
        }
    }
}
