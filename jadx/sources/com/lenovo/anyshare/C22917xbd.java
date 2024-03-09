package com.lenovo.anyshare;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.xbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22917xbd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile b f28994a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.xbd$a */
    /* loaded from: classes6.dex */
    public static class a implements b {
        public a() {
        }

        @Override // com.lenovo.anyshare.C22917xbd.b
        public int a(Context context, String str, int i) {
            return i;
        }

        @Override // com.lenovo.anyshare.C22917xbd.b
        public long a(Context context, String str, long j) {
            return j;
        }

        @Override // com.lenovo.anyshare.C22917xbd.b
        public String a(Context context, String str, String str2) {
            return str2;
        }

        @Override // com.lenovo.anyshare.C22917xbd.b
        public Map<String, Object> a(String str) {
            return new HashMap();
        }

        @Override // com.lenovo.anyshare.C22917xbd.b
        public void a(Context context, String str, String str2, String str3) {
        }

        @Override // com.lenovo.anyshare.C22917xbd.b
        public boolean a(Context context, String str) {
            return false;
        }

        @Override // com.lenovo.anyshare.C22917xbd.b
        public boolean a(Context context, String str, boolean z) {
            return false;
        }
    }

    /* renamed from: com.lenovo.anyshare.xbd$b */
    /* loaded from: classes6.dex */
    public interface b {
        int a(Context context, String str, int i);

        long a(Context context, String str, long j);

        String a(Context context, String str, String str2);

        Map<String, Object> a(String str);

        void a(Context context, String str, String str2, String str3);

        boolean a(Context context, String str);

        boolean a(Context context, String str, boolean z);
    }

    public static void a(b bVar) {
        f28994a = bVar;
    }

    public static boolean b(Context context, String str) {
        return a().a(context, str);
    }

    public static b a() {
        if (f28994a == null) {
            f28994a = new a();
        }
        return f28994a;
    }

    public static String a(Context context, String str) {
        return a(context, str, "");
    }

    public static String a(Context context, String str, String str2) {
        return a().a(context, str, str2);
    }

    public static int a(Context context, String str, int i) {
        return a().a(context, str, i);
    }

    public static long a(Context context, String str, long j) {
        return a().a(context, str, j);
    }

    public static boolean a(Context context, String str, boolean z) {
        return a().a(context, str, z);
    }
}
