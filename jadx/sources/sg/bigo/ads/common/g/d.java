package sg.bigo.ads.common.g;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final Context f32979a;
    public final long b;

    public d(Context context, long j) {
        this.f32979a = context;
        this.b = j;
    }

    private synchronized sg.bigo.ads.common.a a() {
        f a2;
        e a3 = a(this.f32979a);
        if (a3 == null) {
            throw new b();
        }
        a2 = a3.a(this.b, TimeUnit.MILLISECONDS);
        if (a2 == null) {
            a3.a();
            throw new b();
        }
        return new sg.bigo.ads.common.a(a2.a(), a2.b());
    }

    public static sg.bigo.ads.common.a a(Context context, long j) {
        try {
            return new d(context, j).a();
        } catch (RemoteException unused) {
            return null;
        }
    }

    public static e a(Context context) {
        boolean bindService;
        e a2 = e.a(context);
        if (!a2.f32980a.isEmpty()) {
            return a2;
        }
        Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
        intent.setPackage("com.huawei.hwid");
        try {
            a2.b = true;
            bindService = context.bindService(intent, a2, 1);
        } catch (Exception unused) {
        } catch (Throwable th) {
            a2.a();
            throw th;
        }
        if (bindService) {
            if (!bindService) {
                a2.a();
            }
            return a2;
        }
        if (bindService) {
            return null;
        }
        a2.a();
        return null;
    }
}
