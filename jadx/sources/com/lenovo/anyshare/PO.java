package com.lenovo.anyshare;

import android.graphics.Color;

/* loaded from: classes3.dex */
public class PO extends WO {
    public static int l = Color.parseColor("#45a1cd");

    public PO(char c) {
        super(c);
    }

    @Override // com.lenovo.anyshare.WO
    public int a() {
        return 3;
    }

    @Override // com.lenovo.anyshare.WO
    public int b() {
        return l;
    }
}
