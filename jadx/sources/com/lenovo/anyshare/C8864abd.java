package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.popcorn.lib.annotation.AnnotationServiceManager;
import com.popcorn.lib.annotation.inter.IVirtualApp;
import com.popcorn.lib.annotation.inter.IVirtualAppLoader;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.abd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8864abd extends AbstractC7693Yad {

    /* renamed from: a  reason: collision with root package name */
    public static C8864abd f18520a = new C8864abd();
    public ArrayList<IVirtualApp> b;

    public static C8864abd c() {
        return f18520a;
    }

    @Override // com.lenovo.anyshare.AbstractC7693Yad
    public void a(Context context) {
        ArrayList<IVirtualApp> arrayList = this.b;
        if (arrayList == null) {
            android.util.Log.d("VAppManager", "dispatchAppCreate,but vApps is null,return");
        } else if (arrayList.isEmpty()) {
            android.util.Log.d("VAppManager", "dispatchAppCreate,but vApps is empty,return");
        } else {
            Iterator<IVirtualApp> it = this.b.iterator();
            while (it.hasNext()) {
                IVirtualApp next = it.next();
                if (InterfaceC8267_ad.class.isAssignableFrom(next.getClass())) {
                    ((InterfaceC8267_ad) next).a(context);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7693Yad
    public void b() {
        ArrayList<IVirtualApp> arrayList = this.b;
        if (arrayList == null) {
            android.util.Log.d("VAppManager", "dispatchAppForeground,but vApps is null,return");
        } else if (arrayList.isEmpty()) {
            android.util.Log.d("VAppManager", "dispatchAppForeground,but vApps is empty,return");
        } else {
            Iterator<IVirtualApp> it = this.b.iterator();
            while (it.hasNext()) {
                IVirtualApp next = it.next();
                if (InterfaceC8267_ad.class.isAssignableFrom(next.getClass())) {
                    ((InterfaceC8267_ad) next).c();
                }
            }
        }
    }

    public void d() {
        IVirtualAppLoader iVirtualAppLoader = (IVirtualAppLoader) AnnotationServiceManager.getService(IVirtualAppLoader.class);
        if (iVirtualAppLoader == null) {
            android.util.Log.e("VAppManager", "IVirtualAppLoader no IMPL");
            return;
        }
        this.b = iVirtualAppLoader.loadVirtualApps();
        if (this.b == null) {
            android.util.Log.w("VAppManager", "ATTENTION:vApps is null");
        }
        if (this.b.isEmpty()) {
            android.util.Log.w("VAppManager", "ATTENTION:vApps is empty");
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7693Yad
    public void e(Activity activity) {
        ArrayList<IVirtualApp> arrayList = this.b;
        if (arrayList == null) {
            android.util.Log.d("VAppManager", "dispatchOnStop,but vApps is null,return");
        } else if (arrayList.isEmpty()) {
            android.util.Log.d("VAppManager", "dispatchOnStop,but vApps is empty,return");
        } else {
            Iterator<IVirtualApp> it = this.b.iterator();
            while (it.hasNext()) {
                IVirtualApp next = it.next();
                if (InterfaceC7980Zad.class.isAssignableFrom(next.getClass())) {
                    ((InterfaceC7980Zad) next).a(activity);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7693Yad
    public void c(Activity activity) {
        ArrayList<IVirtualApp> arrayList = this.b;
        if (arrayList == null) {
            android.util.Log.d("VAppManager", "dispatchOnPause,but vApps is null,return");
        } else if (arrayList.isEmpty()) {
            android.util.Log.d("VAppManager", "dispatchOnPause,but vApps is empty,return");
        } else {
            Iterator<IVirtualApp> it = this.b.iterator();
            while (it.hasNext()) {
                IVirtualApp next = it.next();
                if (InterfaceC7980Zad.class.isAssignableFrom(next.getClass())) {
                    ((InterfaceC7980Zad) next).b(activity);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7693Yad
    public void a() {
        ArrayList<IVirtualApp> arrayList = this.b;
        if (arrayList == null) {
            android.util.Log.d("VAppManager", "dispatchAppBackground,but vApps is null,return");
        } else if (arrayList.isEmpty()) {
            android.util.Log.d("VAppManager", "dispatchAppBackground,but vApps is empty,return");
        } else {
            Iterator<IVirtualApp> it = this.b.iterator();
            while (it.hasNext()) {
                IVirtualApp next = it.next();
                if (InterfaceC8267_ad.class.isAssignableFrom(next.getClass())) {
                    ((InterfaceC8267_ad) next).b();
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7693Yad
    public final void b(Activity activity) {
        ArrayList<IVirtualApp> arrayList = this.b;
        if (arrayList == null) {
            android.util.Log.d("VAppManager", "dispatchOnDestroy,but vApps is null,return");
        } else if (arrayList.isEmpty()) {
            android.util.Log.d("VAppManager", "dispatchOnDestroy,but vApps is empty,return");
        } else {
            Iterator<IVirtualApp> it = this.b.iterator();
            while (it.hasNext()) {
                IVirtualApp next = it.next();
                if (InterfaceC7980Zad.class.isAssignableFrom(next.getClass())) {
                    ((InterfaceC7980Zad) next).d(activity);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7693Yad
    public void d(Activity activity) {
        ArrayList<IVirtualApp> arrayList = this.b;
        if (arrayList == null) {
            android.util.Log.d("VAppManager", "dispatchOnResume,but vApps is null,return");
        } else if (arrayList.isEmpty()) {
            android.util.Log.d("VAppManager", "dispatchOnResume,but vApps is empty,return");
        } else {
            Iterator<IVirtualApp> it = this.b.iterator();
            while (it.hasNext()) {
                IVirtualApp next = it.next();
                if (InterfaceC7980Zad.class.isAssignableFrom(next.getClass())) {
                    ((InterfaceC7980Zad) next).c(activity);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7693Yad
    public void a(Activity activity) {
        ArrayList<IVirtualApp> arrayList = this.b;
        if (arrayList == null) {
            android.util.Log.d("VAppManager", "dispatchOnCreate,but vApps is null,return");
        } else if (arrayList.isEmpty()) {
            android.util.Log.d("VAppManager", "dispatchOnCreate,but vApps is empty,return");
        } else {
            Iterator<IVirtualApp> it = this.b.iterator();
            while (it.hasNext()) {
                IVirtualApp next = it.next();
                if (InterfaceC7980Zad.class.isAssignableFrom(next.getClass())) {
                    ((InterfaceC7980Zad) next).e(activity);
                }
            }
        }
    }
}
