package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.IBinder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.services.PkgExtractorService;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14393jcj {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f22607a = C5753Rge.a(ObjectStore.getContext(), "process_pkg_extractor", true);
    public static List<String> b = new ArrayList();
    public Context c;
    public InterfaceC6856Vce d;
    public boolean e;
    public ServiceConnection f;
    public IBinder.DeathRecipient g;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.jcj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static C14393jcj f22608a = new C14393jcj(null);
    }

    public /* synthetic */ C14393jcj(ServiceConnectionC13172hcj serviceConnectionC13172hcj) {
        this();
    }

    public C14393jcj() {
        this.e = false;
        this.f = new ServiceConnectionC13172hcj(this);
        this.g = new C13783icj(this);
    }

    public PackageInfo b(Context context, String str) {
        try {
            if (this.d != null) {
                return this.d.c(str);
            }
            if (this.e) {
                a("getPackageInfo");
            }
            return C15003kcj.c(context, str);
        } catch (Throwable th) {
            C6040Sge.a("PkgExtractorProxy", "getPackageInfo  " + th);
            return null;
        }
    }

    public PackageInfo c(Context context, String str) {
        try {
            if (this.d != null) {
                return this.d.m(str);
            }
            if (this.e) {
                a("getPackageInfoByPath");
            }
            return C15003kcj.d(context, str);
        } catch (Throwable th) {
            C6040Sge.a("PkgExtractorProxy", "getPackageInfoByPath  " + th);
            return null;
        }
    }

    public static C14393jcj a() {
        return a.f22608a;
    }

    public void a(Context context) {
        this.c = context;
        if (!f22607a) {
            C6040Sge.a("PkgExtractorProxy", "bindProcessService  not support " + context);
        } else if (context != null && this.d == null && (context instanceof Application)) {
            this.e = true;
            context.bindService(new Intent(context, PkgExtractorService.class), this.f, 1);
            C6040Sge.a("PkgExtractorProxy", "bindService  " + context);
        }
    }

    public Drawable a(Context context, String str) {
        try {
            if (this.d != null) {
                byte[] h = this.d.h(str);
                if (h == null) {
                    return null;
                }
                return new BitmapDrawable(BitmapFactory.decodeByteArray(h, 0, h.length));
            }
            if (this.e) {
                a("getPackageIconByPath");
            }
            return C15003kcj.a(context, str);
        } catch (Exception e) {
            C6040Sge.a("PkgExtractorProxy", "getPackageIconByPath  " + e);
            return null;
        }
    }

    public String a(Context context, String str, PackageInfo packageInfo) {
        try {
            if (this.d != null) {
                return this.d.a(str, packageInfo);
            }
            if (f22607a) {
                a("getPackageLableByPath");
            }
            return C15003kcj.a(context, str, packageInfo);
        } catch (Exception e) {
            C6040Sge.a("PkgExtractorProxy", "getPackageLableByPath  " + e);
            return null;
        }
    }

    public static void a(String str) {
        if (b.contains(str)) {
            return;
        }
        b.add(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("method", str);
        C6062Sie.d(ObjectStore.getContext(), "ProcessErrorStats", linkedHashMap);
    }
}
