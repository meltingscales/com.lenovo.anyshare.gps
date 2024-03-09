package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.oJi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17220oJi extends AbstractC16610nJi {
    public int h;
    public int i;
    public String j;

    public C17220oJi(Context context) {
        this(context, 0, 59);
    }

    @Override // com.lenovo.anyshare.AbstractC16610nJi
    public CharSequence a(int i) {
        if (i < 0 || i >= a()) {
            return null;
        }
        String num = Integer.toString(this.h + i);
        if (TextUtils.isEmpty(this.j)) {
            return num;
        }
        return num + this.j;
    }

    public C17220oJi(Context context, int i, int i2) {
        this(context, i, i2, null);
    }

    public C17220oJi(Context context, int i, int i2, String str) {
        super(context);
        this.h = i;
        this.i = i2;
        this.j = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC20880uJi
    public int a() {
        return (this.i - this.h) + 1;
    }
}
