package com.lenovo.anyshare;

import android.content.Context;
import android.content.IntentSender;
import android.content.pm.PackageInstaller;
import android.util.Pair;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Aee  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0826Aee extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public PackageInstaller.Session f6593a = null;
    public int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;

    public C0826Aee(String str, Context context, String str2, String str3, String str4) {
        this.c = str;
        this.d = context;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }

    public static /* synthetic */ int a(File file, File file2) {
        return file.getName().equalsIgnoreCase("base.apk") ? -1 : 1;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HashMap b;
        if (exc != null) {
            C6040Sge.b("AZHelper", "az dynamic app failed!", exc);
            C14424jfe.a().a(C11961ffe.f20841a, (String) Pair.create(4, this.c));
            C14424jfe a2 = C14424jfe.a();
            String str = C11961ffe.b;
            b = C1998Eee.b(this.c, false, -2, exc.getMessage(), this.e);
            a2.a(str, (String) b);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C1998Eee.b bVar;
        IntentSender b;
        C1998Eee.b bVar2;
        C14424jfe.a().a(C11961ffe.f20841a, (String) Pair.create(3, this.c));
        PackageInstaller packageInstaller = this.d.getPackageManager().getPackageInstaller();
        PackageInstaller.SessionParams sessionParams = new PackageInstaller.SessionParams(1);
        sessionParams.setAppPackageName(this.c);
        bVar = C1998Eee.h;
        if (bVar != null) {
            bVar2 = C1998Eee.h;
            bVar2.a(this.c, sessionParams);
        }
        this.b = packageInstaller.createSession(sessionParams);
        this.f6593a = packageInstaller.openSession(this.b);
        File[] listFiles = SFile.a(this.e).u().getParentFile().listFiles();
        ArrayList<File> arrayList = new ArrayList();
        for (File file : listFiles) {
            if (file.getName().equalsIgnoreCase("base.apk") || file.getName().startsWith("split_")) {
                arrayList.add(file);
            }
        }
        Collections.sort(arrayList, new Comparator() { // from class: com.lenovo.anyshare.uee
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C0826Aee.a((File) obj, (File) obj2);
            }
        });
        for (File file2 : arrayList) {
            OutputStream openWrite = this.f6593a.openWrite(C5786Rje.b(file2.getName()), 0L, file2.length());
            C7794Yje.a(SFile.a(file2), openWrite);
            this.f6593a.fsync(openWrite);
            C7794Yje.a(openWrite);
        }
        C16863nfe.b(this.c, this.e);
        PackageInstaller.Session session = this.f6593a;
        b = C1998Eee.b(this.d, this.b, this.f, this.c, this.e, this.g);
        session.commit(b);
        this.f6593a.close();
    }
}
