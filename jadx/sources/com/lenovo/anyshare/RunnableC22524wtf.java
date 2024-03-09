package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: com.lenovo.anyshare.wtf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC22524wtf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7331Wtf f28699a;

    public RunnableC22524wtf(C7331Wtf c7331Wtf) {
        this.f28699a = c7331Wtf;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener;
        context = this.f28699a.d;
        SharedPreferences a2 = C21913vtf.a(context, "Settings", 0);
        onSharedPreferenceChangeListener = this.f28699a.m;
        a2.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }
}
