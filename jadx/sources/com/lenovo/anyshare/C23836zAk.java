package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.text.TextUtils;
import com.ushareit.base.core.utils.device.DeviceHelper;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare.zAk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23836zAk {

    /* renamed from: a  reason: collision with root package name */
    public static final C23836zAk f29657a = new C23836zAk();
    public int b;
    public File c;
    public ExecutorService d;
    public volatile boolean e = false;
    public final CountDownLatch f = new CountDownLatch(1);
    public final AAk g = AAk.f6357a;
    public final KAk h = KAk.f10824a;
    public Context i;
    public CountDownLatch j;

    public static /* synthetic */ void a(C23836zAk c23836zAk, int i, Context context) {
        if (i >= c23836zAk.b) {
            return;
        }
        Class[] clsArr = DAk.f7682a;
        Class cls = clsArr[i];
        CAk.a(context, clsArr[i], true);
        String simpleName = cls.getSimpleName();
        StringBuilder a2 = C20781uAk.a("content://");
        a2.append(context.getPackageName());
        a2.append(".");
        a2.append(cls.getSimpleName());
        String sb = a2.toString();
        StringBuilder a3 = C20781uAk.a("Start provider ");
        a3.append(cls.getName());
        a3.append(" by uri ");
        a3.append(sb);
        a3.toString();
        C11011eBk.a();
        try {
            ContentResolver contentResolver = context.getContentResolver();
            android.net.Uri parse = android.net.Uri.parse(sb);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("");
            sb2.append(Process.myPid());
            contentResolver.call(parse, simpleName, sb2.toString(), (Bundle) null);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final synchronized void a() {
        if (this.e) {
            return;
        }
        this.e = true;
        new Thread(new RunnableC22614xAk(this), "MainElementHolder").start();
    }

    public synchronized void a(Context context) {
        if (context == null) {
            return;
        }
        this.i = context.getApplicationContext();
        if (Build.VERSION.SDK_INT <= 23) {
            C11011eBk.a("## Disabled on android 6.x and bellow ##");
        } else if (!EAk.d.contains(this.i.getPackageName())) {
            StringBuilder a2 = C20781uAk.a("## Sdk Tierahs not support ");
            a2.append(this.i.getPackageName());
            a2.append(" ##");
            C11011eBk.a(a2.toString());
        } else if (!TextUtils.equals(CAk.c(), context.getPackageName())) {
            C11011eBk.a("Salva can only be called in main process");
        } else if (!CAk.i(context)) {
            C11011eBk.a("Salva not enabled");
        } else {
            C11011eBk.b("## before verify ##");
            if (!this.g.a(this.i)) {
                C11011eBk.a("** verify fail **");
                return;
            }
            C11011eBk.b("## verify success ##");
            this.b = CAk.d(context);
            if (this.b > DAk.f7682a.length) {
                StringBuilder a3 = C20781uAk.a("Monitor size too large. Max size is ");
                a3.append(DAk.f7682a.length);
                a3.append(", current is ");
                a3.append(this.b);
                a3.toString();
                C11011eBk.b();
                return;
            }
            this.c = DAk.a(context);
            File[] listFiles = this.c.listFiles(new C23225yAk(this));
            if (listFiles != null && listFiles.length != 0) {
                for (File file : listFiles) {
                    if (file != null && file.isFile()) {
                        file.delete();
                    }
                    StringBuilder a4 = C20781uAk.a("delete file : ");
                    a4.append(file.getAbsolutePath());
                    a4.toString();
                    C11011eBk.a();
                }
            }
            this.j = new CountDownLatch(this.b);
            new Thread(new RunnableC21392vAk(this)).start();
            C11011eBk.b("Main process start momitor processes");
            a();
            if (this.d == null) {
                this.d = Executors.newFixedThreadPool(this.b);
            }
            for (int i = 0; i < this.b; i++) {
                this.d.submit(new RunnableC22003wAk(this, i, this.i));
            }
            "Ma9087b".equals(DeviceHelper.getUUID());
        }
    }
}
