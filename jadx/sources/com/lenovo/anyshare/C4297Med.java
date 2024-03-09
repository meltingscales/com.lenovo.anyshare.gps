package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC4583Ned;

/* renamed from: com.lenovo.anyshare.Med  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4297Med {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f11968a;

    /* renamed from: com.lenovo.anyshare.Med$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(Object obj);

        void b(Object obj);

        int getDownloadStatus(String str);
    }

    public static void a(a aVar) {
        f11968a = aVar;
    }

    public static void b(InterfaceC4583Ned.b bVar) {
        if (f11968a != null) {
            f11968a.a(bVar);
        }
    }

    public static a a() {
        return f11968a;
    }

    public static int a(String str) {
        if (f11968a != null) {
            return f11968a.getDownloadStatus(str);
        }
        return -1;
    }

    public static void a(InterfaceC4583Ned.b bVar) {
        if (f11968a != null) {
            f11968a.b(bVar);
        }
    }
}
