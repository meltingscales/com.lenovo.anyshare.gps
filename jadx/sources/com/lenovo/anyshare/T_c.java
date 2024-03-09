package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import com.lenovo.anyshare.NZc;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.service.IXzService;
import com.sharead.biz.yydl.util.base.DLResources;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class T_c {

    /* renamed from: a  reason: collision with root package name */
    public static T_c f14982a;
    public boolean b = false;
    public List<NZc> c = new ArrayList();
    public OZc d = null;
    public ServiceConnection e = new R_c(this);
    public MZc f = new S_c(this);

    private void f() {
        OZc oZc = this.d;
        if (oZc != null) {
            oZc.a(this.f);
        }
        C0791Abd.a().unbindService(this.e);
        this.d = null;
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<NZc> c() {
        ArrayList arrayList;
        synchronized (this.c) {
            arrayList = new ArrayList(this.c);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        this.b = true;
        for (NZc nZc : c()) {
            if (nZc instanceof NZc.b) {
                ((NZc.b) nZc).a(this.d);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.b = false;
        for (NZc nZc : c()) {
            if (nZc instanceof NZc.b) {
                ((NZc.b) nZc).onDLServiceDisconnected();
            }
        }
    }

    public void b(NZc nZc) {
        boolean isEmpty;
        synchronized (this.c) {
            isEmpty = this.c.remove(nZc) ? this.c.isEmpty() : false;
        }
        if (isEmpty) {
            f();
        }
    }

    public static T_c a() {
        if (f14982a == null) {
            f14982a = new T_c();
        }
        return f14982a;
    }

    public void a(NZc nZc) {
        synchronized (this.c) {
            if (!this.c.contains(nZc)) {
                this.c.add(nZc);
            }
        }
        if (this.d == null) {
            b();
        }
        if (this.b && (nZc instanceof NZc.b)) {
            ((NZc.b) nZc).a(this.d);
        }
    }

    private void b() {
        Context a2 = C0791Abd.a();
        a2.bindService(new Intent(a2, IXzService.class), this.e, 1);
    }

    public void a(Context context, AbstractC3965Lad abstractC3965Lad, DLResources dLResources, String str) {
        IXzService.b(context, abstractC3965Lad, dLResources, str);
    }

    public void a(String str, String str2) {
        if (this.d != null) {
            try {
                final XzRecord f = C19228r_c.b().f(KZc.b(str), str2);
                if (f == null) {
                    return;
                }
                FVc.c(new Runnable() { // from class: com.lenovo.anyshare.L_c
                    @Override // java.lang.Runnable
                    public final void run() {
                        T_c.this.a(f);
                    }
                });
            } catch (Exception e) {
                C1395Ccd.a("DownloadServiceHelper", "#resumeDownload exception=" + e.getMessage());
            }
        }
    }

    public /* synthetic */ void a(XzRecord xzRecord) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(xzRecord);
        this.d.b(arrayList);
    }

    public void a(String str) {
        OZc oZc = this.d;
        if (oZc != null) {
            oZc.a(str);
        }
    }
}
