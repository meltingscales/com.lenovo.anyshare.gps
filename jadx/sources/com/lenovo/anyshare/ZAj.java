package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes9.dex */
public class ZAj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC21977vyj f17428a;
    public Context b;

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.f17428a != null) {
                this.f17428a.a();
            }
            AbstractC9755byj.c("begin read and send perf / event");
            if (this.f17428a instanceof InterfaceC19533ryj) {
                C10401dBj.a(this.b).m1098a("sp_client_report_status", "event_last_upload_time", System.currentTimeMillis());
            } else if (this.f17428a instanceof InterfaceC20144syj) {
                C10401dBj.a(this.b).m1098a("sp_client_report_status", "perf_last_upload_time", System.currentTimeMillis());
            }
        } catch (Exception e) {
            AbstractC9755byj.a(e);
        }
    }
}
