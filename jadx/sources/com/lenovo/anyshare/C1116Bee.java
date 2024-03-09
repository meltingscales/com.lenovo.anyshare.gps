package com.lenovo.anyshare;

import android.content.Context;
import android.content.IntentSender;
import android.content.pm.PackageInstaller;
import android.util.Pair;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
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
/* renamed from: com.lenovo.anyshare.Bee  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1116Bee extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public PackageInstaller.Session f7035a = null;
    public int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;

    public C1116Bee(String str, Context context, String str2, String str3, String str4) {
        this.c = str;
        this.d = context;
        this.e = str2;
        this.f = str3;
        this.g = str4;
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
        this.f7035a = packageInstaller.openSession(this.b);
        File[] listFiles = SFile.a(this.e).u().listFiles(new FileFilter() { // from class: com.lenovo.anyshare.vee
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return C1116Bee.a(file);
            }
        });
        List<File> arrayList = listFiles == null ? new ArrayList() : Arrays.asList(listFiles);
        Collections.sort(arrayList, new Comparator() { // from class: com.lenovo.anyshare.wee
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C1116Bee.a((File) obj, (File) obj2);
            }
        });
        for (File file : arrayList) {
            OutputStream openWrite = this.f7035a.openWrite(C5786Rje.b(file.getName()), 0L, file.length());
            C7794Yje.a(SFile.a(file), openWrite);
            this.f7035a.fsync(openWrite);
            C7794Yje.a(openWrite);
        }
        C16863nfe.b(this.c, this.e);
        PackageInstaller.Session session = this.f7035a;
        b = C1998Eee.b(this.d, this.b, this.f, this.c, this.e, this.g);
        session.commit(b);
        this.f7035a.close();
    }

    public static /* synthetic */ int a(File file, File file2) {
        return file.getName().equalsIgnoreCase("base.apk") ? -1 : 1;
    }
}
