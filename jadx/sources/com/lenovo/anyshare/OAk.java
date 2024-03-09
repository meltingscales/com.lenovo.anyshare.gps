package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import android.text.TextUtils;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes9.dex */
public class OAk {

    /* renamed from: a  reason: collision with root package name */
    public static final OAk f12594a = new OAk();
    public boolean b;
    public IBinder c;
    public Parcel e;
    public IBinder f;
    public Parcel h;
    public int d = -1;
    public int g = -1;

    public void a() {
        IBinder iBinder;
        int i;
        Parcel parcel;
        try {
            if (this.b) {
                iBinder = this.f;
                i = this.g;
                parcel = this.h;
            } else {
                iBinder = this.c;
                i = this.d;
                parcel = this.e;
            }
            iBinder.transact(i, parcel, null, 0);
        } catch (Throwable th) {
            StringBuilder a2 = C20781uAk.a("[Salvation] => start exception : ");
            a2.append(th.getClass().getName());
            C11011eBk.a(a2.toString());
            th.printStackTrace();
        }
    }

    public void a(Context context) {
        Class<?> cls;
        String sb;
        C16523nBk.a(context);
        this.b = NAk.a(context, "salva_config", 0).getBoolean("cdp_enable", false) && TextUtils.equals("cdp", CAk.c(context));
        if (this.b) {
            C11011eBk.b("[Salvation] => use cdp");
            b(context);
            return;
        }
        C11011eBk.b("[Salvation] => use ins");
        this.c = CAk.a();
        this.d = CAk.b();
        int i = -1;
        if (this.d == -1) {
            if (CAk.e()) {
                try {
                    if (Build.VERSION.SDK_INT >= 26) {
                        cls = Class.forName(LAk.a(0));
                        sb = LAk.a(4);
                    } else {
                        cls = Class.forName(LAk.a(2));
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(LAk.a(5));
                        sb2.append("_2");
                        sb = sb2.toString();
                    }
                    Field declaredField = cls.getDeclaredField(sb);
                    declaredField.setAccessible(true);
                    i = ((Integer) declaredField.get(null)).intValue();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                this.d = i;
            }
            new Thread(new MAk(this, context)).start();
        }
        this.e = CAk.b(context);
    }

    public final void b(Context context) {
        IBinder iBinder;
        int i;
        Parcel obtain;
        int componentEnabledSetting;
        int i2;
        Parcel parcel = null;
        try {
            Method declaredMethod = Class.forName(LAk.a(11)).getDeclaredMethod(LAk.a(12), String.class);
            declaredMethod.setAccessible(true);
            iBinder = (IBinder) declaredMethod.invoke(null, LAk.a(13));
        } catch (Exception e) {
            e.printStackTrace();
            iBinder = null;
        }
        this.f = iBinder;
        try {
            Field declaredField = Class.forName(LAk.a(14)).getDeclaredField(LAk.a(15));
            declaredField.setAccessible(true);
            i = ((Integer) declaredField.get(null)).intValue();
        } catch (Exception e2) {
            e2.printStackTrace();
            i = -1;
        }
        this.g = i;
        try {
            obtain = Parcel.obtain();
            obtain.writeInterfaceToken(LAk.a(16));
            obtain.writeInt(1);
            ComponentName componentName = new ComponentName(context, EAk.f);
            componentName.writeToParcel(obtain, 0);
            componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(componentName);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        if (componentEnabledSetting != 0 && componentEnabledSetting != 1) {
            i2 = 1;
            obtain.writeInt(i2);
            obtain.writeInt(1);
            obtain.writeInt(0);
            parcel = obtain;
            this.h = parcel;
            StringBuilder a2 = C20781uAk.a("pm remote : ");
            a2.append(this.f);
            a2.append(", code : ");
            a2.append(this.g);
            a2.toString();
            C11011eBk.c();
        }
        i2 = 2;
        obtain.writeInt(i2);
        obtain.writeInt(1);
        obtain.writeInt(0);
        parcel = obtain;
        this.h = parcel;
        StringBuilder a22 = C20781uAk.a("pm remote : ");
        a22.append(this.f);
        a22.append(", code : ");
        a22.append(this.g);
        a22.toString();
        C11011eBk.c();
    }
}
