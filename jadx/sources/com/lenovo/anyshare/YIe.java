package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes7.dex */
public class YIe extends C2441Fsf {
    public String e;
    public int f;
    public boolean g;
    public int h;
    public String i;
    public Boolean j;

    public YIe(String str, String str2, String str3, String str4, String str5, int i, boolean z, int i2, String str6, String str7) {
        super(str, str2, str3, str4, null, str7);
        this.e = str5;
        this.f = i;
        this.g = z;
        this.h = i2;
        this.i = str6;
    }

    public boolean a() {
        if (this.j == null) {
            String str = this.e;
            if (!TextUtils.isEmpty(str) && (str.endsWith(C12519gba.b) || str.endsWith(".ZIP"))) {
                this.j = true;
            } else {
                this.j = false;
            }
        }
        return this.j.booleanValue();
    }
}
