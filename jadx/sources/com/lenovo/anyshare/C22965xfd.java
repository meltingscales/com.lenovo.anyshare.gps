package com.lenovo.anyshare;

import android.content.Context;
import android.content.IntentSender;
import android.content.pm.PackageInstaller;
import android.util.Pair;
import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;
import com.sharead.lib.util.fs.SFile;
import java.io.File;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22965xfd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public PackageInstaller.Session f29039a = null;
    public int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;

    public C22965xfd(String str, Context context, String str2, String str3, String str4) {
        this.c = str;
        this.d = context;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        HashMap b;
        if (exc != null) {
            C1395Ccd.b("AD.CPI.PackageUtils", "AZ dynamic app failed!", exc);
            C18656qcd.a().a(C19264rcd.f26183a, (String) Pair.create(4, this.c));
            C18656qcd a2 = C18656qcd.a();
            String str = C19264rcd.b;
            b = C23576yfd.b(this.c, false, -2, exc.getMessage(), this.e);
            a2.a(str, (String) b);
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        IntentSender b;
        C18656qcd.a().a(C19264rcd.f26183a, (String) Pair.create(3, this.c));
        PackageInstaller packageInstaller = this.d.getPackageManager().getPackageInstaller();
        PackageInstaller.SessionParams sessionParams = new PackageInstaller.SessionParams(1);
        sessionParams.setAppPackageName(this.c);
        if (C8301_dd.f()) {
            try {
                this.b = packageInstaller.createSession(sessionParams);
                this.f29039a = packageInstaller.openSession(this.b);
            } catch (Throwable unused) {
                for (PackageInstaller.SessionInfo sessionInfo : packageInstaller.getMySessions()) {
                    packageInstaller.openSession(sessionInfo.getSessionId()).abandon();
                }
                this.b = packageInstaller.createSession(sessionParams);
                this.f29039a = packageInstaller.openSession(this.b);
            }
        } else {
            this.b = packageInstaller.createSession(sessionParams);
            this.f29039a = packageInstaller.openSession(this.b);
        }
        List<File> asList = Arrays.asList(new File(this.e).listFiles());
        Collections.sort(asList, new C22354wfd(this));
        for (File file : asList) {
            OutputStream openWrite = this.f29039a.openWrite(C2827Hbd.b(file.getName()), 0L, file.length());
            C2827Hbd.a(SFile.a(file), openWrite);
            this.f29039a.fsync(openWrite);
            CommonUtils.a(openWrite);
        }
        InterfaceC3674Ka interfaceC3674Ka = (InterfaceC3674Ka) C7119Wad.a().a(InterfaceC3674Ka.class);
        if (interfaceC3674Ka != null) {
            interfaceC3674Ka.r(this.e);
        }
        PackageInstaller.Session session = this.f29039a;
        b = C23576yfd.b(this.d, this.b, this.f, this.c, this.e, this.g);
        session.commit(b);
    }
}
