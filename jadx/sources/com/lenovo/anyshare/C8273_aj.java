package com.lenovo.anyshare;

import android.content.Intent;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare._aj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8273_aj {

    /* renamed from: a  reason: collision with root package name */
    public static C8273_aj f18080a;
    public String b;

    public C8273_aj(String str) {
        this.b = str;
    }

    public static C8273_aj a() {
        if (f18080a == null) {
            f18080a = new C8273_aj("unknown_portal");
        }
        return f18080a;
    }

    public boolean b(String str) {
        return !TextUtils.isEmpty(str) && str.equalsIgnoreCase(f18080a.b);
    }

    public String toString() {
        return !TextUtils.isEmpty(this.b) ? this.b : "unknown_portal";
    }

    public static C8273_aj a(Intent intent) {
        if (intent.hasExtra("PortalType")) {
            f18080a = new C8273_aj(intent.getStringExtra("PortalType"));
        } else {
            f18080a = new C8273_aj("unknown_portal");
        }
        return f18080a;
    }

    public static C8273_aj a(String str) {
        if (!TextUtils.isEmpty(str)) {
            f18080a = new C8273_aj(str);
        } else {
            f18080a = new C8273_aj("unknown_portal");
        }
        return f18080a;
    }
}
