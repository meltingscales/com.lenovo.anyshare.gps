package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Vhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6916Vhj implements Runnable {
    public RunnableC6916Vhj(Context context) {
        if (context != null) {
            C7788Yij.a(context.getApplicationContext());
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (C7788Yij.a() == null) {
                return;
            }
            C8064Zhj.a(C7788Yij.a());
            C8356_ie.a(new RunnableC6629Uhj());
            C8356_ie.a(new RunnableC5769Rhj());
        } catch (Exception e) {
            C6040Sge.a("UploadWorker", "error restore service , e " + e.getMessage());
        }
    }
}
