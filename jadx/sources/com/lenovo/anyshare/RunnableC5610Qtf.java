package com.lenovo.anyshare;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Qtf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC5610Qtf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5897Rtf f13847a;

    public RunnableC5610Qtf(C5897Rtf c5897Rtf) {
        this.f13847a = c5897Rtf;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        boolean z;
        context = this.f13847a.f14273a.d;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
        if (connectivityManager == null) {
            C6040Sge.a("DownloadServiceHandler", "can`t get connectivity manager");
            return;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        z = C7331Wtf.b;
        if (!z) {
            C8356_ie.d((C8356_ie.a) new C4750Ntf(this, "DW.onReceive"));
        } else if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
        } else {
            if (activeNetworkInfo.getType() == 0 && !C9093auf.a()) {
                C8356_ie.d((C8356_ie.a) new C5037Otf(this, "DW.onReceive"));
            } else {
                C8356_ie.d((C8356_ie.a) new C5323Ptf(this, "DW.onReceive"));
            }
        }
    }
}
