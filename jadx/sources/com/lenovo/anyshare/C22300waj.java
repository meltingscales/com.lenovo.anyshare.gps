package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.waj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22300waj implements InterfaceC20467taj {

    /* renamed from: a  reason: collision with root package name */
    public static Object f28475a = new Object();
    public static volatile C22300waj b;
    public List<InterfaceC21078uaj> c;
    public Context d;
    public String e;
    public Resources f;
    public String g;
    public boolean h = false;

    /* JADX INFO: Access modifiers changed from: private */
    public Context f() {
        if (this.d == null) {
            this.d = ObjectStore.getContext();
        }
        return this.d;
    }

    public boolean c() {
        return (this.h || this.f == null) ? false : true;
    }

    public void d() {
        a(C13759iaj.b(), (InterfaceC19856saj) null);
    }

    public void e() {
        C13759iaj.a("theme_default");
        this.h = true;
        this.f = f().getResources();
        a();
    }

    public int c(int i) {
        int color = f().getResources().getColor(i);
        if (this.f == null || this.h) {
            return color;
        }
        try {
            return this.f.getColor(this.f.getIdentifier(f().getResources().getResourceEntryName(i), com.anythink.expressad.foundation.h.k.d, this.e));
        } catch (Resources.NotFoundException e) {
            e.printStackTrace();
            return color;
        }
    }

    public static C22300waj b() {
        if (b == null) {
            synchronized (f28475a) {
                if (b == null) {
                    b = new C22300waj();
                }
            }
        }
        return b;
    }

    public Drawable d(int i) {
        Drawable drawable;
        Drawable drawable2 = f().getResources().getDrawable(i);
        if (this.f == null || this.h) {
            return drawable2;
        }
        int identifier = this.f.getIdentifier(f().getResources().getResourceEntryName(i), com.anythink.expressad.foundation.h.k.c, this.e);
        try {
            if (Build.VERSION.SDK_INT < 22) {
                drawable = this.f.getDrawable(identifier);
            } else {
                drawable = this.f.getDrawable(identifier, null);
            }
            return drawable;
        } catch (Resources.NotFoundException e) {
            e.printStackTrace();
            return drawable2;
        }
    }

    public void a(Context context) {
        this.d = context.getApplicationContext();
    }

    public void a(InterfaceC19856saj interfaceC19856saj) {
        String b2 = C13759iaj.b();
        if (C13759iaj.f()) {
            return;
        }
        a(b2, interfaceC19856saj);
    }

    public void a(String str, InterfaceC19856saj interfaceC19856saj) {
        C8356_ie.c(new C21689vaj(this, interfaceC19856saj, str));
    }

    @Override // com.lenovo.anyshare.InterfaceC20467taj
    public void b(InterfaceC21078uaj interfaceC21078uaj) {
        if (this.c == null) {
            this.c = new ArrayList();
        }
        if (this.c.contains(interfaceC21078uaj)) {
            return;
        }
        this.c.add(interfaceC21078uaj);
    }

    @Override // com.lenovo.anyshare.InterfaceC20467taj
    public void a(InterfaceC21078uaj interfaceC21078uaj) {
        List<InterfaceC21078uaj> list = this.c;
        if (list != null && list.contains(interfaceC21078uaj)) {
            this.c.remove(interfaceC21078uaj);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20467taj
    public void a() {
        if (this.c == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        for (InterfaceC21078uaj interfaceC21078uaj : this.c) {
            interfaceC21078uaj.a();
        }
        C22911xaj.a("onThemeUpdate() use time " + (System.currentTimeMillis() - currentTimeMillis));
    }

    public boolean b(int i) {
        boolean z = f().getResources().getBoolean(i);
        if (this.f == null || this.h) {
            return z;
        }
        try {
            return this.f.getBoolean(this.f.getIdentifier(f().getResources().getResourceEntryName(i), "bool", this.e));
        } catch (Resources.NotFoundException e) {
            e.printStackTrace();
            return z;
        }
    }

    public ColorStateList a(int i) {
        boolean z = (this.f == null || this.h) ? false : true;
        String resourceEntryName = f().getResources().getResourceEntryName(i);
        if (z) {
            int identifier = this.f.getIdentifier(resourceEntryName, com.anythink.expressad.foundation.h.k.d, this.e);
            if (identifier == 0) {
                try {
                    return f().getResources().getColorStateList(i);
                } catch (Resources.NotFoundException e) {
                    e.printStackTrace();
                    C22911xaj.b("resName = " + resourceEntryName + " NotFoundException : " + e.getMessage());
                }
            } else {
                try {
                    return this.f.getColorStateList(identifier);
                } catch (Resources.NotFoundException e2) {
                    e2.printStackTrace();
                    C22911xaj.b("resName = " + resourceEntryName + " NotFoundException :" + e2.getMessage());
                }
            }
        } else {
            try {
                return f().getResources().getColorStateList(i);
            } catch (Resources.NotFoundException e3) {
                e3.printStackTrace();
                C22911xaj.b("resName = " + resourceEntryName + " NotFoundException :" + e3.getMessage());
            }
        }
        return new ColorStateList((int[][]) Array.newInstance(int.class, 1, 1), new int[]{f().getResources().getColor(i)});
    }
}
