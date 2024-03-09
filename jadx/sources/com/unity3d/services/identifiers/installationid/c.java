package com.unity3d.services.identifiers.installationid;

import android.content.Context;
import android.content.SharedPreferences;
import com.lenovo.anyshare.C11440emk;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes6.dex */
public final class c implements a {

    /* renamed from: a  reason: collision with root package name */
    public final Context f30938a;
    public final String b;
    public final String c;

    public c(Context context, String str, String str2) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "settingsFile");
        C11440emk.e(str2, "key");
        this.f30938a = context;
        this.b = str;
        this.c = str2;
    }

    @Override // com.unity3d.services.identifiers.installationid.a
    public final String a() {
        String string = this.f30938a.getSharedPreferences(this.b, 0).getString(this.c, "");
        return string == null ? "" : string;
    }

    @Override // com.unity3d.services.identifiers.installationid.a
    public final void a(String str) {
        C11440emk.e(str, "id");
        SharedPreferences.Editor edit = this.f30938a.getSharedPreferences(this.b, 0).edit();
        edit.putString(this.c, str);
        edit.apply();
    }
}
