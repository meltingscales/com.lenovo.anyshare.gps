package com.lenovo.anyshare;

import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Gtf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class SharedPreferences$OnSharedPreferenceChangeListenerC2740Gtf implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7331Wtf f9413a;

    public SharedPreferences$OnSharedPreferenceChangeListenerC2740Gtf(C7331Wtf c7331Wtf) {
        this.f9413a = c7331Wtf;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if ("allow_mobile_download".equals(str)) {
            C6040Sge.a("DownloadServiceHandler", "onSharedPreferenceChanged key = " + str);
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) ObjectStore.getContext().getApplicationContext().getSystemService("connectivity");
                if (connectivityManager == null) {
                    return;
                }
                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                if (!C13384huf.a().b()) {
                    C8356_ie.d((C8356_ie.a) new C1874Dtf(this, "DW.onReceive"));
                    return;
                }
                if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                    if (activeNetworkInfo.getType() == 0 && !C9093auf.a()) {
                        C8356_ie.d((C8356_ie.a) new C2164Etf(this, "DW.onReceive"));
                    } else {
                        C8356_ie.d((C8356_ie.a) new C2452Ftf(this, "DW.onReceive"));
                    }
                }
            } catch (Exception e) {
                C6040Sge.b("DownloadServiceHandler", e.getMessage());
            }
        }
    }
}
