package com.lenovo.anyshare;

import android.content.Context;
import android.content.IntentSender;
import android.content.pm.PackageInstaller;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.io.FileFilter;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Dee  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1708Dee extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public PackageInstaller.Session f7950a = null;
    public int b;
    public String c;
    public String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ String g;

    public C1708Dee(String str, Context context, String str2) {
        this.e = str;
        this.f = context;
        this.g = str2;
    }

    public static /* synthetic */ boolean a(File file) {
        return file.isFile() && file.getName().toLowerCase().endsWith(".apk");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HashMap b;
        if (exc != null) {
            C6040Sge.b("AZHelper", "az dynamic app failed!", exc);
            C14424jfe.a().a(C11961ffe.f20841a, (String) Pair.create(4, this.c));
            C14424jfe a2 = C14424jfe.a();
            String str = C11961ffe.b;
            b = C1998Eee.b(this.c, false, -2, exc.getMessage(), this.d);
            a2.a(str, (String) b);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String b;
        C1998Eee.b bVar;
        IntentSender b2;
        C1998Eee.b bVar2;
        SFile a2 = SFile.a(ObjectStore.getContext().getFilesDir().getAbsolutePath() + File.separator + ".appUnZip/");
        if (!a2.f()) {
            a2.t();
            SFile.a(a2, ".nomedia");
        }
        SFile a3 = SFile.a(a2.g() + "/" + C5786Rje.b(this.e));
        if (!a3.f()) {
            a3.t();
        } else {
            for (SFile sFile : a3.r()) {
                sFile.e();
            }
        }
        this.d = a3.g();
        Pair<Boolean, String> a4 = C8081Zje.a(this.e, this.d);
        if (a4 != null && ((Boolean) a4.first).booleanValue()) {
            b = C1998Eee.b(a3);
            this.c = b;
            String str = this.c;
            if (str != null && !TextUtils.isEmpty(str)) {
                C14424jfe.a().a(C11961ffe.f20841a, (String) Pair.create(3, this.c));
                PackageInstaller packageInstaller = this.f.getPackageManager().getPackageInstaller();
                PackageInstaller.SessionParams sessionParams = new PackageInstaller.SessionParams(1);
                sessionParams.setAppPackageName(this.c);
                bVar = C1998Eee.h;
                if (bVar != null) {
                    bVar2 = C1998Eee.h;
                    bVar2.a(this.c, sessionParams);
                }
                this.b = packageInstaller.createSession(sessionParams);
                this.f7950a = packageInstaller.openSession(this.b);
                File[] listFiles = SFile.a(this.d).u().listFiles(new FileFilter() { // from class: com.lenovo.anyshare.yee
                    @Override // java.io.FileFilter
                    public final boolean accept(File file) {
                        return C1708Dee.a(file);
                    }
                });
                List<File> arrayList = listFiles == null ? new ArrayList() : Arrays.asList(listFiles);
                Collections.sort(arrayList, new Comparator() { // from class: com.lenovo.anyshare.xee
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return C1708Dee.a((File) obj, (File) obj2);
                    }
                });
                for (File file : arrayList) {
                    if (!file.getName().equalsIgnoreCase(".yybd") && !file.getName().equalsIgnoreCase(".end")) {
                        OutputStream openWrite = this.f7950a.openWrite(C5786Rje.b(file.getName()), 0L, file.length());
                        C7794Yje.a(SFile.a(file), openWrite);
                        this.f7950a.fsync(openWrite);
                        C7794Yje.a(openWrite);
                    }
                }
                C16863nfe.b(this.c, this.d);
                PackageInstaller.Session session = this.f7950a;
                b2 = C1998Eee.b(this.f, this.b, this.g, this.c, this.d, "zip");
                session.commit(b2);
                return;
            }
            C6040Sge.a("AZHelper", "azDynamicAppByZip appPackageName null");
            return;
        }
        C6040Sge.a("AZHelper", "azDynamicAppByZip unzip error ");
    }

    public static /* synthetic */ int a(File file, File file2) {
        return file.getName().equalsIgnoreCase("base.apk") ? -1 : 1;
    }
}
