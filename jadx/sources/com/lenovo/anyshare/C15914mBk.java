package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mBk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15914mBk {

    /* renamed from: a  reason: collision with root package name */
    public static C15914mBk f23687a;
    public final Context b;
    public Handler c;
    public final List<String> d;

    public C15914mBk(Context context) {
        this.b = context;
        new HandlerThreadC14085jBk(this, "ProviderMonitor");
        this.d = new ArrayList();
        this.d.add(new String(new byte[]{(byte) 2889827, (byte) 1842031, (byte) 1151085, (byte) 351850286, (byte) 254248289, (byte) 26478, (byte) 57369444, (byte) 114, (byte) 7386223, (byte) 5431913, (byte) 78180, (byte) com.anythink.expressad.video.dynview.a.a.r, (byte) 10102, (byte) 17708399, (byte) 960361, (byte) 99, (byte) 455333221, (byte) 95853, (byte) 52833, (byte) 73037161, (byte) 6508}));
        byte b = (byte) 116;
        this.d.add(new String(new byte[]{(byte) 4265315, (byte) 2001007, (byte) 33465453, (byte) 149038, (byte) 609, (byte) 1390, (byte) 31588, (byte) 27261042, (byte) 111, (byte) 105, (byte) 1454180, (byte) 7794478, (byte) 10701923, (byte) 56910191, (byte) 17006, b, (byte) 382019937, (byte) 107363, b, (byte) 1087706483, (byte) 324706094, (byte) 12201581, (byte) 292709, (byte) 4980, (byte) 97, (byte) 1554788, (byte) 46770529, (byte) 11892, (byte) 459755105}));
        this.d.add(new String(new byte[]{(byte) 257123, (byte) 12399, (byte) 490605, (byte) 3886, (byte) 315745, (byte) 45678, (byte) 47204, (byte) 203122, (byte) 21359, (byte) 90529897, (byte) 25690468, (byte) 1070, (byte) 5987, (byte) 2676591, (byte) 2815342, (byte) 887140724, (byte) 70266977, (byte) 1028901731, (byte) 38004, (byte) 71432307, (byte) 83758, (byte) 460818532, (byte) 6977397, (byte) 507501, (byte) 63926640, (byte) 17115494, (byte) 5723241, (byte) 8450412, (byte) 5221}));
    }

    public static synchronized C15914mBk a(Context context) {
        C15914mBk c15914mBk;
        synchronized (C15914mBk.class) {
            if (f23687a == null) {
                f23687a = new C15914mBk(context.getApplicationContext());
            }
            c15914mBk = f23687a;
        }
        return c15914mBk;
    }

    public void a() {
        C11011eBk.a("ProviderMonitor", "monitor start !!!");
        Handler handler = this.c;
        if (handler != null) {
            handler.post(new RunnableC14694kBk(this));
        } else {
            b();
        }
    }

    public final void b() {
        IBinder iBinder;
        Iterator<String> it = this.d.iterator();
        do {
            iBinder = null;
            if (!it.hasNext()) {
                break;
            }
            String next = it.next();
            ContentResolver contentResolver = this.b.getContentResolver();
            try {
                Method method = contentResolver.getClass().getMethod("acquireUnstableProvider", String.class);
                method.setAccessible(true);
                Object invoke = method.invoke(contentResolver, next);
                StringBuilder sb = new StringBuilder();
                sb.append("getProvider, ContentProviderProxy : ");
                sb.append(invoke);
                sb.toString();
                C11011eBk.c();
                Method declaredMethod = invoke.getClass().getDeclaredMethod("asBinder", new Class[0]);
                declaredMethod.setAccessible(true);
                IBinder iBinder2 = (IBinder) declaredMethod.invoke(invoke, new Object[0]);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("getProvider, ContentProvider IBinder : ");
                sb2.append(iBinder2);
                sb2.toString();
                C11011eBk.c();
                iBinder = iBinder2;
                continue;
            } catch (Exception e) {
                e.printStackTrace();
                continue;
            }
        } while (iBinder == null);
        if (iBinder != null) {
            try {
                iBinder.linkToDeath(new C15304lBk(this), 0);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }
}
