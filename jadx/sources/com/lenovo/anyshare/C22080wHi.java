package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wHi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22080wHi {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C22080wHi f28309a = null;
    public static volatile boolean b = false;
    public InterfaceC19636sHi c;
    public C17280oPc d;
    public InterfaceC16588nHi e;
    public InterfaceC15978mHi f;
    public HashMap<String, AbstractC17198oHi> g = new HashMap<>();

    public C22080wHi() {
        this.g.clear();
        this.e = new C23913zHi();
        this.f = new C22691xHi();
    }

    public static C22080wHi b() {
        if (f28309a == null) {
            synchronized (C22080wHi.class) {
                if (f28309a == null) {
                    f28309a = new C22080wHi();
                }
            }
        }
        return f28309a;
    }

    public void a(Context context) {
        if (b) {
            return;
        }
        b = true;
        this.d = new C17280oPc(context);
        C10549dPc.a(this.d);
        new AsyncTaskC20858uHi(this).execute(new Void[0]);
    }

    public void a() {
        for (Class cls : C10549dPc.a(IJi.class)) {
            C11076eHi.a().c(cls.getName());
        }
    }

    public boolean b(String str) {
        AbstractC17198oHi remove = this.g.remove(str);
        if (remove != null) {
            remove.a();
            return true;
        }
        return false;
    }

    public boolean b(Context context, String str) {
        return a(context, str, (InterfaceC19636sHi) null);
    }

    public void a(String str, AbstractC17198oHi abstractC17198oHi) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.g.put(str, abstractC17198oHi);
    }

    public <I, T extends I> List<T> b(Class<I> cls) {
        return this.f.a(cls);
    }

    public <I, T extends I> Class<T> b(String str, Class<I> cls) {
        return this.f.a(str, cls);
    }

    public boolean a(Context context, String str, InterfaceC19636sHi interfaceC19636sHi) {
        return this.e.c(str).a(context, interfaceC19636sHi);
    }

    public boolean a(Context context, EHi eHi) {
        return a(context, eHi, (InterfaceC19636sHi) null);
    }

    public boolean a(Context context, EHi eHi, InterfaceC19636sHi interfaceC19636sHi) {
        return this.e.a(context, eHi, interfaceC19636sHi);
    }

    public EHi a(String str) {
        return this.e.c(str);
    }

    public EHi a(android.net.Uri uri) {
        return this.e.a(uri);
    }

    public <I, T extends I> T a(String str, Class<I> cls) {
        return (T) this.f.b(str, cls);
    }

    public <I, T extends I> T a(String str, Class<I> cls, Context context) {
        return (T) this.f.a(str, cls, context);
    }

    public <I, T extends I> List<T> a(Class<I> cls, Context context) {
        return this.f.a(cls, context);
    }

    public <I, T extends I> List<Class<T>> a(Class<I> cls) {
        return this.f.b(cls);
    }

    public Fragment a(Context context, String str) {
        return a(context, str, (Bundle) null);
    }

    public Fragment a(Context context, String str, Bundle bundle) {
        Class b2 = b(str, Fragment.class);
        if (b2 != null) {
            return Fragment.instantiate(context, b2.getName(), bundle);
        }
        return null;
    }

    public void a(InterfaceC19636sHi interfaceC19636sHi) {
        C17280oPc c17280oPc = this.d;
        if (c17280oPc == null) {
            android.util.Log.e("SRouter", "please init router");
        } else if (interfaceC19636sHi == null) {
        } else {
            this.c = interfaceC19636sHi;
            c17280oPc.d = new C21469vHi(this, interfaceC19636sHi);
        }
    }

    public void a(AbstractC13539iHi abstractC13539iHi) {
        C17280oPc c17280oPc = this.d;
        if (c17280oPc == null) {
            android.util.Log.e("SRouter", "please init router");
        } else if (abstractC13539iHi == null) {
        } else {
            c17280oPc.a(abstractC13539iHi);
        }
    }
}
