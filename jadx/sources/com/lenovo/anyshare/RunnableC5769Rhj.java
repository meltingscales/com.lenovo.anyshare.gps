package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Rhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5769Rhj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public C21169uie f14183a;

    public RunnableC5769Rhj() {
        this.f14183a = null;
        if (C7788Yij.a() != null) {
            this.f14183a = new C21169uie(C7788Yij.a(), "upload_file_settings");
        }
    }

    private boolean a() {
        C21169uie c21169uie = this.f14183a;
        if (c21169uie == null) {
            return false;
        }
        return System.currentTimeMillis() - c21169uie.e("clean_task_last_time") >= C6056Shj.b;
    }

    private void b() {
        C21169uie c21169uie = this.f14183a;
        if (c21169uie != null) {
            c21169uie.b("clean_task_last_time", System.currentTimeMillis());
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (!a()) {
                C12001fij.a("AutoCleanRecord", "It's not time yet，don't clean records");
                return;
            }
            List<C7490Xhj> a2 = C8064Zhj.c().a(C6056Shj.f14631a);
            if (a2 != null) {
                for (C7490Xhj c7490Xhj : a2) {
                    if (c7490Xhj != null) {
                        String a3 = a(c7490Xhj.i, c7490Xhj.h, c7490Xhj.f);
                        if (!TextUtils.isEmpty(a3)) {
                            C8064Zhj.c().b(c7490Xhj.i, c7490Xhj.h, c7490Xhj.f);
                            C8064Zhj.b().a(a3);
                        }
                    }
                }
                C12001fij.a("AutoCleanRecord", "Clean completed:" + a2.size());
            }
            b();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private String a(String str, String str2, String str3) {
        return C8965ajj.a(str + str2 + str3);
    }
}
