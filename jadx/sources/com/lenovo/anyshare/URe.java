package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class URe {

    /* renamed from: a  reason: collision with root package name */
    public Context f15355a = ObjectStore.getContext();
    public InterfaceC13656iSe b;
    public C14267jSe c;
    public C12413gSe d;
    public ArrayList<C11171eQe> e;

    /* loaded from: classes7.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final URe f15356a = new URe();
    }

    public URe() {
        C13045hSe.d();
        this.c = new C14267jSe(this.f15355a);
        this.d = new C12413gSe();
        c();
    }

    public static URe b() {
        return a.f15356a;
    }

    private void c() {
        C6040Sge.a("WaScan.Manager", "initScanPath()");
        C8356_ie.a(new RRe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        int i = 0;
        while (true) {
            if (C5786Rje.d() && this.e != null) {
                return;
            }
            int i2 = i + 1;
            if (i >= 50) {
                return;
            }
            C6040Sge.a("WaScan.Manager", "waiting for sdcard mounted");
            try {
                Thread.sleep(100L);
            } catch (InterruptedException e) {
                C6040Sge.b("WaScan.Manager", e.getMessage(), e);
                Thread.currentThread().interrupt();
            }
            i = i2;
        }
    }

    public void a(InterfaceC13656iSe interfaceC13656iSe) {
        this.b = interfaceC13656iSe;
        C14267jSe c14267jSe = this.c;
        if (c14267jSe != null) {
            c14267jSe.f = interfaceC13656iSe;
        }
    }

    public XRe b(String str) {
        C14267jSe c14267jSe = this.c;
        if (c14267jSe != null) {
            return c14267jSe.b(str);
        }
        return null;
    }

    public void c(String str) {
        C6040Sge.b("WaScan.Manager", "starScan()");
        if (TextUtils.isEmpty(str)) {
            C6040Sge.b("WaScan.Manager", "special clean pkgName is null");
        } else {
            C8356_ie.a(new SRe(this, str));
        }
    }

    public void a(String str, List<AbstractC0959Aqf> list, InterfaceC11193eSe interfaceC11193eSe) {
        C6040Sge.b("WaScan.Manager", "starClean()");
        C8356_ie.a(new TRe(this, str, list, interfaceC11193eSe));
    }

    public ArrayList<XRe> a() {
        if (this.c != null) {
            ArrayList<XRe> arrayList = new ArrayList<>();
            Iterator<String> it = C13045hSe.b().iterator();
            while (it.hasNext()) {
                arrayList.add(this.c.b(it.next()));
            }
            return arrayList;
        }
        return null;
    }

    public C22488wqf a(String str) {
        C14267jSe c14267jSe = this.c;
        if (c14267jSe != null) {
            return c14267jSe.a(str);
        }
        return null;
    }
}
