package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Rge  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5753Rge {

    /* renamed from: a  reason: collision with root package name */
    public static volatile b f14172a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Rge$a */
    /* loaded from: classes6.dex */
    public static class a implements b {
        @Override // com.lenovo.anyshare.C5753Rge.b
        public int a(Context context, String str, int i) {
            return i;
        }

        @Override // com.lenovo.anyshare.C5753Rge.b
        public long a(Context context, String str, long j) {
            return j;
        }

        @Override // com.lenovo.anyshare.C5753Rge.b
        public String a() {
            return null;
        }

        @Override // com.lenovo.anyshare.C5753Rge.b
        public String a(Context context, String str, String str2) {
            return str2;
        }

        @Override // com.lenovo.anyshare.C5753Rge.b
        public void a(String str) {
        }

        @Override // com.lenovo.anyshare.C5753Rge.b
        public void a(String str, c cVar) {
        }

        @Override // com.lenovo.anyshare.C5753Rge.b
        public void a(String str, String str2) {
        }

        @Override // com.lenovo.anyshare.C5753Rge.b
        public void a(boolean z) {
        }

        @Override // com.lenovo.anyshare.C5753Rge.b
        public boolean a(Context context, String str) {
            return false;
        }

        @Override // com.lenovo.anyshare.C5753Rge.b
        public boolean a(Context context, String str, boolean z) {
            return z;
        }
    }

    /* renamed from: com.lenovo.anyshare.Rge$b */
    /* loaded from: classes6.dex */
    public interface b {
        int a(Context context, String str, int i);

        long a(Context context, String str, long j);

        String a();

        String a(Context context, String str, String str2);

        void a(String str);

        void a(String str, c cVar);

        void a(String str, String str2);

        void a(boolean z);

        boolean a(Context context, String str);

        boolean a(Context context, String str, boolean z);
    }

    /* renamed from: com.lenovo.anyshare.Rge$c */
    /* loaded from: classes.dex */
    public interface c {
        void a(String str, Map<String, Object> map);
    }

    public static String a(Context context, String str) {
        return a(context, str, "");
    }

    public static boolean b(Context context, String str) {
        return b().a(context, str);
    }

    public static String a(Context context, String str, String str2) {
        return b().a(context, str, str2);
    }

    public static b b() {
        if (f14172a == null) {
            f14172a = new a();
        }
        return f14172a;
    }

    public static int a(Context context, String str, int i) {
        return b().a(context, str, i);
    }

    public static long a(Context context, String str, long j) {
        return b().a(context, str, j);
    }

    public static boolean a(Context context, String str, boolean z) {
        return b().a(context, str, z);
    }

    public static String a() {
        return b().a();
    }

    public static void a(String str, String str2) {
        b().a(str, str2);
    }

    public static void a(String str, c cVar) {
        b().a(str, cVar);
    }

    public static void a(String str) {
        b().a(str);
    }

    public static void a(b bVar) {
        f14172a = bVar;
    }
}
