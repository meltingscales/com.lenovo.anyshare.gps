package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.Registry;
import com.lenovo.anyshare.C10437dFa;
import com.lenovo.anyshare.C11656fFa;
import java.io.InputStream;

/* loaded from: classes5.dex */
public class WEa extends AbstractC11622fC {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f16140a = new Object();
    public static Registry b;

    @Override // com.lenovo.anyshare.AbstractC11622fC, com.lenovo.anyshare.InterfaceC12864hC
    public void a(Context context, ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, Registry registry) {
        registry.a(AbstractC23099xqf.class, InputStream.class, new C11656fFa.b());
        registry.a(AbstractC23099xqf.class, Bitmap.class, new C10437dFa.b());
        InterfaceC5670Qz<AbstractC23099xqf, Bitmap> b2 = C12691gpf.b();
        if (b2 != null) {
            registry.a(AbstractC23099xqf.class, Bitmap.class, b2);
        } else {
            a(registry);
        }
    }

    public static void a(InterfaceC5670Qz<AbstractC23099xqf, Bitmap> interfaceC5670Qz) {
        if (interfaceC5670Qz == null) {
            return;
        }
        synchronized (f16140a) {
            if (b != null) {
                b.a(AbstractC23099xqf.class, Bitmap.class, interfaceC5670Qz);
            }
            b = null;
        }
    }

    public static void a(Registry registry) {
        synchronized (f16140a) {
            b = registry;
        }
    }
}
