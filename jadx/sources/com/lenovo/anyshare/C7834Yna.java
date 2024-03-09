package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Yna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7834Yna {

    /* renamed from: com.lenovo.anyshare.Yna$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static boolean f17306a = false;
        public static AtomicBoolean b = new AtomicBoolean(false);
        public static String c = "no_input";

        public static void a() {
            if (b.compareAndSet(false, true)) {
                f17306a = false;
                c = "no_input";
            }
        }

        public static void a(String str) {
            if (str == null || c == null) {
                return;
            }
            c = str;
        }

        public static void a(Context context, List<AbstractC0959Aqf> list, boolean z) {
            try {
                if (b.compareAndSet(true, false) && c != null) {
                    if (f17306a) {
                        a("no_result_checked");
                    }
                    C8356_ie.b((C8356_ie.a) new C7547Xna("ContentSearchResultStats", c, new ArrayList(list), z, context));
                }
            } catch (Exception unused) {
            }
        }
    }
}
