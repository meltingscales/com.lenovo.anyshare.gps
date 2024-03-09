package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: com.lenovo.anyshare.dBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10401dBj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C10401dBj f19679a;
    public Context b;

    public C10401dBj(Context context) {
        this.b = context;
    }

    public static C10401dBj a(Context context) {
        if (f19679a == null) {
            synchronized (C10401dBj.class) {
                if (f19679a == null) {
                    f19679a = new C10401dBj(context);
                }
            }
        }
        return f19679a;
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized void m1099a(String str, String str2, String str3) {
        SharedPreferences.Editor edit = C9792cBj.a(this.b, str, 4).edit();
        edit.putString(str2, str3);
        edit.commit();
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized void m1098a(String str, String str2, long j) {
        SharedPreferences.Editor edit = C9792cBj.a(this.b, str, 4).edit();
        edit.putLong(str2, j);
        edit.commit();
    }

    public synchronized String a(String str, String str2, String str3) {
        try {
        } catch (Throwable unused) {
            return str3;
        }
        return C9792cBj.a(this.b, str, 4).getString(str2, str3);
    }

    public synchronized long a(String str, String str2, long j) {
        try {
        } catch (Throwable unused) {
            return j;
        }
        return C9792cBj.a(this.b, str, 4).getLong(str2, j);
    }
}
