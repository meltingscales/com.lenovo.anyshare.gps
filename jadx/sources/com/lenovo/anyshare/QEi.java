package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class QEi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13513a = C18034pbd.a("ZHluYW1pY19hcHBfaW5zdGFsbF9pbmZv");
    public static String b = "AZStatus";
    public static QEi c;
    public Map<String, Integer> d = new HashMap();

    public QEi() {
        b();
    }

    public static QEi a() {
        if (c == null) {
            c = new QEi();
        }
        return c;
    }

    private void b() {
    }

    public boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            if (this.d.containsKey(str)) {
                if (this.d.get(str).intValue() == 1) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
