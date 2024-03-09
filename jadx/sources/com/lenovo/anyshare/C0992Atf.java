package com.lenovo.anyshare;

import android.content.SharedPreferences;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Atf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0992Atf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f6720a;
    public final /* synthetic */ String b;
    public final /* synthetic */ SharedPreferences$OnSharedPreferenceChangeListenerC1282Btf c;

    public C0992Atf(SharedPreferences$OnSharedPreferenceChangeListenerC1282Btf sharedPreferences$OnSharedPreferenceChangeListenerC1282Btf, SharedPreferences sharedPreferences, String str) {
        this.c = sharedPreferences$OnSharedPreferenceChangeListenerC1282Btf;
        this.f6720a = sharedPreferences;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.f7156a.n.onSharedPreferenceChanged(this.f6720a, this.b);
    }
}
