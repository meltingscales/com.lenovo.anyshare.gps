package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC4583Ned;
import com.sharemob.cdn.inject.AdXzRecord;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22953xed {

    /* renamed from: a  reason: collision with root package name */
    public static a f29031a;
    public static final List<WeakReference<InterfaceC10572dRd>> b = new ArrayList();
    public static boolean c = true;
    public static InterfaceC4583Ned.b d = new C22342wed();
    public InterfaceC10572dRd e;

    /* renamed from: com.lenovo.anyshare.xed$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(String str);

        void b(String str);

        AdXzRecord c(String str);

        boolean d(String str);

        void e(String str);

        void f(String str);

        List<AdXzRecord> g(String str);

        int getDownloadStatus(String str);

        void onDestroy();
    }

    public C22953xed(String str, InterfaceC10572dRd interfaceC10572dRd) {
        this.e = interfaceC10572dRd;
        if (interfaceC10572dRd != null) {
            b.add(new WeakReference<>(interfaceC10572dRd));
        }
    }

    public static int a(int i) {
        if (i != -1) {
            if (i != 0) {
                return i != 1 ? -1 : 1;
            }
            return 0;
        }
        return -1;
    }

    public static String b(String str) {
        return "apk_" + str.hashCode();
    }

    public static boolean c() {
        return f29031a == null;
    }

    public static boolean d() {
        return c;
    }

    public static List<AdXzRecord> e(String str) {
        a aVar = f29031a;
        if (aVar != null) {
            return aVar.g(str);
        }
        return null;
    }

    public static boolean f(String str) {
        a aVar = f29031a;
        if (aVar != null) {
            return aVar.d(str);
        }
        return false;
    }

    public static void g(String str) {
        a aVar = f29031a;
        if (aVar != null) {
            aVar.e(str);
        }
    }

    public static void h(String str) {
        a aVar = f29031a;
        if (aVar != null) {
            aVar.f(str);
        }
    }

    public void i(String str) {
        a aVar = f29031a;
        if (aVar != null) {
            aVar.b(str);
        }
    }

    public static void a(a aVar) {
        f29031a = aVar;
        c = false;
    }

    public static void b() {
        b.clear();
    }

    public static AdXzRecord c(String str) {
        a aVar = f29031a;
        if (aVar != null) {
            return aVar.c(str);
        }
        return null;
    }

    public static int d(String str) {
        if (TextUtils.isEmpty(str) || c) {
            return -1;
        }
        return a(C4297Med.a(str));
    }

    public static AdXzRecord.Status b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        if (i != 16) {
                            return AdXzRecord.Status.WAITING;
                        }
                        return AdXzRecord.Status.ERROR;
                    }
                    return AdXzRecord.Status.COMPLETED;
                }
                return AdXzRecord.Status.USER_PAUSE;
            }
            return AdXzRecord.Status.PROCESSING;
        }
        return AdXzRecord.Status.WAITING;
    }

    public void e() {
        b.remove(this.e);
        this.e = null;
    }

    public static void a(String str) {
        a aVar = f29031a;
        if (aVar != null) {
            aVar.a(str);
        }
    }
}
