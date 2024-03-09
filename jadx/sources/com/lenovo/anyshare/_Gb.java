package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC10146cgh;
import kotlin.jvm.internal.Ref;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class _Gb implements InterfaceC8323_fe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JSONObject f17894a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC10146cgh.b c;
    public final /* synthetic */ Ref.ObjectRef d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ String f;

    public _Gb(JSONObject jSONObject, String str, InterfaceC10146cgh.b bVar, Ref.ObjectRef objectRef, Context context, String str2) {
        this.f17894a = jSONObject;
        this.b = str;
        this.c = bVar;
        this.d = objectRef;
        this.e = context;
        this.f = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC8323_fe
    public void a(String str) {
        C11440emk.e(str, "action");
        this.f17894a.put("action", str);
        if ("cancel".equals(str)) {
            InterfaceC10146cgh.b bVar = this.c;
            if (bVar != null) {
                bVar.a(this.f17894a.toString());
                return;
            }
            return;
        }
        InterfaceC10146cgh.b bVar2 = this.c;
        if (bVar2 != null) {
            bVar2.b(this.f17894a.toString());
        }
    }
}
