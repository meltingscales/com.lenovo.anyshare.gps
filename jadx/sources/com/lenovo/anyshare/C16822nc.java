package com.lenovo.anyshare;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.LocaleList;

/* renamed from: com.lenovo.anyshare.nc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C16822nc extends Paint {
    public C16822nc() {
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
    }

    public C16822nc(int i) {
        super(i);
    }

    public C16822nc(PorterDuff.Mode mode) {
        setXfermode(new PorterDuffXfermode(mode));
    }

    public C16822nc(int i, PorterDuff.Mode mode) {
        super(i);
        setXfermode(new PorterDuffXfermode(mode));
    }
}
