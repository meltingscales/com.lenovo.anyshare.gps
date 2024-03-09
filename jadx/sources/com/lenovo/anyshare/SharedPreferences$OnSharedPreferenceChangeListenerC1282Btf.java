package com.lenovo.anyshare;

import android.content.SharedPreferences;

/* renamed from: com.lenovo.anyshare.Btf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class SharedPreferences$OnSharedPreferenceChangeListenerC1282Btf implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7331Wtf f7156a;

    public SharedPreferences$OnSharedPreferenceChangeListenerC1282Btf(C7331Wtf c7331Wtf) {
        this.f7156a = c7331Wtf;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        C8356_ie.c(new C0992Atf(this, sharedPreferences, str));
    }
}
