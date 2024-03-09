package com.lenovo.anyshare;

import android.app.Application;
import com.ushareit.blockxlibrary.AppActiveDelegate;

/* renamed from: com.lenovo.anyshare.uoe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21241uoe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C21241uoe f27697a;
    public final Application b;
    public final C23685yoe c;

    public C21241uoe(Application application, InterfaceC8136Zoe interfaceC8136Zoe, C1226Boe c1226Boe) {
        this.b = application;
        AppActiveDelegate.INSTANCE.init(this.b);
        this.c = new C23685yoe(c1226Boe, interfaceC8136Zoe);
        this.c.f();
    }

    public static C21241uoe a(Application application, InterfaceC8136Zoe interfaceC8136Zoe, C1226Boe c1226Boe) {
        if (f27697a == null) {
            synchronized (C21241uoe.class) {
                if (f27697a == null) {
                    f27697a = new C21241uoe(application, interfaceC8136Zoe, c1226Boe);
                }
            }
        }
        return f27697a;
    }

    public static C21241uoe c() {
        if (f27697a != null) {
            return f27697a;
        }
        throw new RuntimeException("you must init BlockX sdk first");
    }

    public void b() {
        C23685yoe c23685yoe = this.c;
        if (c23685yoe != null) {
            c23685yoe.i();
        }
    }

    public void a() {
        C23685yoe c23685yoe = this.c;
        if (c23685yoe != null) {
            c23685yoe.h();
            C19420rpe.e();
        }
    }
}
