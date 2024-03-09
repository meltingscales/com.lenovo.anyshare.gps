package com.lenovo.anyshare;

import com.reader.office.fc.openxml4j.opc.internal.ContentTypeManager;

/* loaded from: classes6.dex */
public class _Fc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f17886a = 400;
    public static final short b = 700;
    public static final short c = Short.MAX_VALUE;
    public static final short d = 10;
    public static final short e = 0;
    public static final short f = 1;
    public static final short g = 2;
    public static final byte h = 0;
    public static final byte i = 1;
    public static final byte j = 2;
    public static final byte k = 33;
    public static final byte l = 34;
    public static final byte m = 0;
    public static final byte n = 1;
    public static final byte o = 2;
    public static final int p = 0;
    public static final int q = 1;
    public static final int r = 2;
    public boolean A;
    public int B;
    public int s;
    public String t;
    public double u;
    public boolean v;
    public boolean w;
    public int x;
    public byte y;
    public int z;

    public _Fc() {
    }

    public void a(String str) {
        if (str.equalsIgnoreCase("none")) {
            this.z = 0;
        } else if (str.equalsIgnoreCase("single")) {
            this.z = 1;
        } else if (str.equalsIgnoreCase("double")) {
            this.z = 2;
        } else if (str.equalsIgnoreCase("singleAccounting")) {
            this.z = 33;
        } else if (str.equalsIgnoreCase("doubleAccounting")) {
            this.z = 34;
        }
    }

    public _Fc(String str, int i2, int i3) {
        this.t = str == null ? ContentTypeManager.DEFAULT_TAG_NAME : str;
        this.B = (i2 & (-4)) != 0 ? 0 : i2;
        this.u = i3;
    }

    public void a() {
        this.t = null;
    }
}
