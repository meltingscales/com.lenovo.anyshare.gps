package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Zfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC8036Zfd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f17683a;

    public RunnableC8036Zfd(Context context) {
        this.f17683a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        C8322_fd.h = C1963Ebd.c(this.f17683a);
        if (C0836Afd.Ga() && C8322_fd.f == null) {
            try {
                C8322_fd.f = this.f17683a.getPackageManager().getPackageInfo(this.f17683a.getPackageName(), 16384);
                if (C8322_fd.g == null) {
                    C8322_fd.g = this.f17683a.getPackageManager().getApplicationInfo(this.f17683a.getPackageName(), 128);
                }
            } catch (Exception unused) {
            }
        }
    }
}
