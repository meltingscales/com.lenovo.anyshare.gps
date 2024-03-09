package com.lenovo.anyshare;

import android.content.SharedPreferences;
import android.os.Looper;

/* loaded from: classes8.dex */
public class ICi implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f9941a;
    public final /* synthetic */ KCi b;

    public ICi(KCi kCi, long j) {
        this.b = kCi;
        this.f9941a = j;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        android.util.Log.i("GoogleLinks", "onSharedPreferenceChanged: key = " + str);
        if (ZLi.I.equals(str)) {
            HCi hCi = new HCi(this, sharedPreferences, str);
            if (Looper.myLooper() == Looper.getMainLooper()) {
                C8356_ie.d(hCi);
            } else {
                hCi.run();
            }
        }
    }
}
