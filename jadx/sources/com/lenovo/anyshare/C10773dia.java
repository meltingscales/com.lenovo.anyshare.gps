package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.dia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10773dia implements OIi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11382eia f19977a;

    public C10773dia(C11382eia c11382eia) {
        this.f19977a = c11382eia;
    }

    @Override // com.lenovo.anyshare.OIi
    public void a(String str, String str2, String str3, String[] strArr, String str4, String str5, Integer num, String str6) {
        C17202oIb.a(str, num, str6, str3);
    }

    @Override // com.lenovo.anyshare.OIi
    public void a(Context context, String str, int i, String str2, String str3, String str4) {
        if ("shareit".equalsIgnoreCase(str4)) {
            C23838zBa.a(context, "personal_rate", null, null, null, str4);
        } else {
            C23838zBa.a(context, "personal_rate", Integer.valueOf(i), str2, "help_trans");
        }
    }
}
