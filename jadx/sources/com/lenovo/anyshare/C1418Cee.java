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
import java.util.HashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cee  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1418Cee extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public PackageInstaller.Session f7499a = null;
    public int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ List e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;

    public C1418Cee(String str, Context context, List list, String str2, String str3) {
        this.c = str;
        this.d = context;
        this.e = list;
        this.f = str2;
        this.g = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HashMap b;
        if (exc != null) {
            C6040Sge.b("AZHelper", "az dynamic app failed!", exc);
            C14424jfe.a().a(C11961ffe.f20841a, (String) Pair.create(4, this.c));
            C14424jfe a2 = C14424jfe.a();
            String str = C11961ffe.b;
            b = C1998Eee.b(this.c, false, -2, exc.getMessage(), (String) this.e.get(0));
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
        this.f7499a = packageInstaller.openSession(this.b);
        ArrayList<File> arrayList = new ArrayList();
        for (String str : this.e) {
            arrayList.add(new File(str));
        }
        for (File file : arrayList) {
            OutputStream openWrite = this.f7499a.openWrite(C5786Rje.b(file.getName()), 0L, file.length());
            C7794Yje.a(SFile.a(file), openWrite);
            this.f7499a.fsync(openWrite);
            C7794Yje.a(openWrite);
        }
        C16863nfe.b(this.c, (String) this.e.get(0));
        PackageInstaller.Session session = this.f7499a;
        b = C1998Eee.b(this.d, this.b, this.f, this.c, (String) this.e.get(0), this.g);
        session.commit(b);
        this.f7499a.close();
    }
}
