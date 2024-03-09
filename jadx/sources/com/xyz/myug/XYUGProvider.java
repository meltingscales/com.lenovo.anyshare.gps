package com.xyz.myug;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.PackageInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C13540iHj;
import com.lenovo.anyshare.C14760kHj;
import com.lenovo.anyshare.C15370lHj;
import com.lenovo.anyshare.C1767Dji;
import com.lenovo.anyshare.C19348rje;
import com.lenovo.anyshare.C19959sje;
import com.lenovo.anyshare.C21796vji;
import com.lenovo.anyshare.C4584Nee;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8313_ee;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC12297gHj;
import com.lenovo.anyshare.RunnableC12929hHj;
import com.lenovo.anyshare.RunnableC14151jHj;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.LinkedHashMap;

/* loaded from: classes9.dex */
public class XYUGProvider extends ContentProvider {

    /* renamed from: a  reason: collision with root package name */
    public static final UriMatcher f32587a = new UriMatcher(-1);

    static {
        f32587a.addURI("com.xyz.myug.XYUGProvider", "query", 1);
        f32587a.addURI("com.xyz.myug.XYUGProvider", "action", 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        C15370lHj.a(this, context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        if (C1767Dji.e()) {
            String callingPackage = getCallingPackage();
            IBinder binder = bundle2.getBinder("binder");
            C6040Sge.a("XYUGProvider", "call " + binder);
            InterfaceC12297gHj a2 = binder != null ? InterfaceC12297gHj.a.a(binder) : null;
            bundle2.putString("exec_method", str);
            C8356_ie.c((C8356_ie.a) new C13540iHj(this, "UG.Provider", a2, bundle2, callingPackage, str));
            return bundle2;
        }
        return bundle2;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        if (C1767Dji.e()) {
            C8356_ie.a(new RunnableC12929hHj(this));
            return true;
        }
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(InterfaceC12297gHj interfaceC12297gHj, Bundle bundle, String str) {
        if (TextUtils.isEmpty(str)) {
            a(interfaceC12297gHj, bundle, str, 1, "");
            return false;
        }
        String b = C21796vji.b(ObjectStore.getContext(), str);
        C6040Sge.a("XYUGProvider", "checkPackageAndSignatures pkg : " + str + " signature : " + b);
        if (TextUtils.isEmpty(b) || !C1767Dji.c().contains(b)) {
            a(interfaceC12297gHj, bundle, str, 2, C1767Dji.c().isEmpty() ? "empty" : "");
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(InterfaceC12297gHj interfaceC12297gHj, Bundle bundle, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2)) {
            a(interfaceC12297gHj, bundle, str, 3, "");
            return false;
        }
        SFile a2 = SFile.a(str2);
        if (a2.l() && ((a2 = SFile.a(a2, "base.apk")) == null || !a2.f())) {
            a(interfaceC12297gHj, bundle, str, 4, "no base apk");
            return false;
        } else if (!a2.f()) {
            a(interfaceC12297gHj, bundle, str, 4, "");
            return false;
        } else {
            String d = C19348rje.d(a2);
            if (TextUtils.isEmpty(d)) {
                a(interfaceC12297gHj, bundle, str, 4, "no md5");
                return false;
            }
            C6040Sge.a("XYUGProvider", "checkPackageFile sign : " + str3 + " hashcode : " + d);
            try {
                if (C19959sje.a(d.getBytes(), C13263hke.a("305c300d06092a864886f70d0101010500034b003048024100d999e578e631e60230fe415cc4b1feb8909984010d8ef800e92eeab007e243f3a7e0030f18181cbcb8a239ae9ff96e6c440cfcb69691683b7408b3fb226d33930203010001"), C13263hke.a(str3))) {
                    return true;
                }
                a(interfaceC12297gHj, bundle, str, 7, "");
                return false;
            } catch (Exception e) {
                a(interfaceC12297gHj, bundle, str, 5, "", e.getClass().getSimpleName() + "_" + e.getMessage());
                return false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC12297gHj interfaceC12297gHj, Bundle bundle, String str, int i, String str2) {
        a(interfaceC12297gHj, bundle, str, i, "", str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC12297gHj interfaceC12297gHj, Bundle bundle, String str, int i, String str2, String str3) {
        a(getContext(), bundle, str, i, str2, str3);
        if (interfaceC12297gHj == null) {
            return;
        }
        try {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("result", i);
            C8356_ie.a(new RunnableC14151jHj(this, interfaceC12297gHj, bundle2));
        } catch (Exception e) {
            C6040Sge.a("XYUGProvider", "fireOnResult ", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a() {
        boolean z = true;
        if (C8313_ee.a("xyug").f() && C8313_ee.a("xyug").g()) {
            return true;
        }
        C8313_ee.a("xyug").a();
        try {
            Thread.sleep(2000L);
        } catch (Throwable th) {
            C6040Sge.a("XYUGProvider", "timeout", th);
        }
        z = (C8313_ee.a("xyug").f() && C8313_ee.a("xyug").g()) ? false : false;
        C6040Sge.a("XYUGProvider", "connect to p2p handler complete!");
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC12297gHj interfaceC12297gHj, Bundle bundle, String str, SFile sFile, boolean z) {
        PackageInfo c = PackageUtils.a.c(getContext(), sFile.l() ? SFile.a(sFile, "base.apk").g() : sFile.g());
        if (c == null) {
            C6040Sge.a("XYUGProvider", "this file is not support package:");
            a(interfaceC12297gHj, bundle, str, 6, "");
            return;
        }
        String str2 = c.packageName;
        C4584Nee.a("thirdpart_" + str, str2, sFile.g(), new C14760kHj(this, interfaceC12297gHj, bundle, str, str2, z, sFile));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SFile sFile) {
        if (sFile != null) {
            try {
                if (sFile.f()) {
                    if (sFile.l()) {
                        C5786Rje.e(sFile);
                    } else {
                        sFile.e();
                    }
                    C6040Sge.a("XYUGProvider", "remove the decrypted file!");
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, Bundle bundle, String str, int i, String str2, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", bundle.getString("portal"));
        linkedHashMap.put("result", String.valueOf(i));
        linkedHashMap.put("calling_pkg", str);
        linkedHashMap.put(a.C0239a.A, str2);
        linkedHashMap.put("error_msg", str3);
        linkedHashMap.put("stats_info", bundle.getString("stats_info"));
        linkedHashMap.put("method", bundle.getString("exec_method"));
        linkedHashMap.put("inst_portal", "xyug");
        C6062Sie.a(context, "thirdpart_ug_result", linkedHashMap);
    }
}
