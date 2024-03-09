package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.bQc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC9341bQc extends AbstractC9951cQc {
    public int f;
    public int g;
    public boolean h;
    public String i;

    public AbstractC9341bQc(Context context, String str) {
        super(context, str);
        this.f = 1;
    }

    public AbstractC9341bQc b(int i) {
        this.g = i;
        this.f = 1;
        return this;
    }

    public AbstractC9341bQc c(int i) {
        this.g = i;
        this.f = 2;
        return this;
    }

    public AbstractC9341bQc e(String str) {
        this.i = str;
        return this;
    }

    public AbstractC9341bQc j() {
        this.h = true;
        return this;
    }
}
