package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;

/* loaded from: classes5.dex */
public abstract class _Ca {

    /* renamed from: a  reason: collision with root package name */
    public boolean f17860a = false;
    public Context b;
    public View c;
    public String d;

    public _Ca(Context context) {
        this.b = context;
    }

    public String a() {
        return !TextUtils.isEmpty(this.d) ? this.d : "unknow";
    }

    public abstract boolean a(Context context);

    public void b() {
    }

    public boolean b(Context context) {
        if (this.f17860a) {
            return false;
        }
        this.f17860a = true;
        return true;
    }

    public void c() {
    }
}
