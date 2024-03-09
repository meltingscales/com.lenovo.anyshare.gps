package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11483eqf {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f20493a;
    public static Boolean b;
    public static Boolean c;
    public static List<String> d;

    public static boolean a() {
        if (f20493a == null) {
            f20493a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "gzip_open", false));
        }
        return f20493a.booleanValue();
    }

    public static List<String> b() {
        if (d == null) {
            d = new ArrayList();
            String a2 = C5753Rge.a(ObjectStore.getContext(), "gzip_support_mime_type", "text/css,text/csv,application/msword,application/vnd.openxmlformats-officedocument.wordprocessingml.document,text/html,application/json,text/javascript,application/pdf,application/vnd.ms-powerpoint,application/vnd.openxmlformats-officedocument.presentationml.presentation,application/rtf,application/x-sh,text/plain,application/xhtml+xml,application/vnd.ms-excel,application/vnd.openxmlformats-officedocument.spreadsheetml.sheet,application/xml,text/xml");
            String a3 = C5753Rge.a(ObjectStore.getContext(), "gzip_ext_mime_type", "");
            if (!TextUtils.isEmpty(a2)) {
                d.addAll(Arrays.asList(a2.split("\\s*,\\s*")));
            }
            if (!TextUtils.isEmpty(a3)) {
                d.addAll(Arrays.asList(a3.split("\\s*,\\s*")));
            }
        }
        return d;
    }

    public static boolean c() {
        if (c == null) {
            c = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "gzip_mime_type_enable", false));
        }
        return c.booleanValue();
    }

    public static boolean d() {
        if (b == null) {
            b = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "gzip_stp_enable", false));
        }
        return b.booleanValue();
    }

    public static boolean a(String str) {
        if (d == null) {
            d = b();
        }
        if (TextUtils.isEmpty(str) || d.isEmpty()) {
            return false;
        }
        return d.contains(str);
    }
}
