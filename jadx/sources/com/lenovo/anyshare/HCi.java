package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes8.dex */
public class HCi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f9490a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ICi c;

    public HCi(ICi iCi, SharedPreferences sharedPreferences, String str) {
        this.c = iCi;
        this.f9490a = sharedPreferences;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        String unused = MCi.f11716a = this.f9490a.getString(this.b, null);
        StringBuilder sb = new StringBuilder();
        sb.append("Deep link retrieved: ");
        str = MCi.f11716a;
        sb.append(str);
        android.util.Log.i("GoogleLinks", sb.toString());
        Context context = this.c.b.b;
        str2 = MCi.f11716a;
        MCi.b(context, str2, this.c.b.c, System.currentTimeMillis() - this.c.f9941a);
    }
}
