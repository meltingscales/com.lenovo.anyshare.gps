package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.Resources;
import com.lenovo.anyshare.C8356_ie;
import java.io.File;

/* renamed from: com.lenovo.anyshare.vaj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21689vaj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC19856saj f28029a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C22300waj c;

    public C21689vaj(C22300waj c22300waj, InterfaceC19856saj interfaceC19856saj, String str) {
        this.c = c22300waj;
        this.f28029a = interfaceC19856saj;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Resources resources;
        resources = this.c.f;
        if (resources != null) {
            InterfaceC19856saj interfaceC19856saj = this.f28029a;
            if (interfaceC19856saj != null) {
                interfaceC19856saj.onSuccess();
            }
            this.c.a();
            return;
        }
        this.c.h = true;
        InterfaceC19856saj interfaceC19856saj2 = this.f28029a;
        if (interfaceC19856saj2 != null) {
            interfaceC19856saj2.a();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Context f;
        Context f2;
        InterfaceC19856saj interfaceC19856saj = this.f28029a;
        if (interfaceC19856saj != null) {
            interfaceC19856saj.onStart();
        }
        if (new File(this.b).exists()) {
            f = this.c.f();
            PackageManager packageManager = f.getPackageManager();
            PackageInfo packageArchiveInfo = packageManager.getPackageArchiveInfo(this.b, 1);
            if (packageArchiveInfo == null) {
                packageArchiveInfo = packageManager.getPackageArchiveInfo(this.b, 0);
            }
            this.c.e = packageArchiveInfo.packageName;
            AssetManager assetManager = (AssetManager) AssetManager.class.newInstance();
            assetManager.getClass().getMethod("addAssetPath", String.class).invoke(assetManager, this.b);
            f2 = this.c.f();
            Resources resources = f2.getResources();
            this.c.f = new Resources(assetManager, resources.getDisplayMetrics(), resources.getConfiguration());
            C13759iaj.a(this.b);
            this.c.g = this.b;
            this.c.h = false;
        }
    }
}
