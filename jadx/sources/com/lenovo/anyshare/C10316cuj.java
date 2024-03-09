package com.lenovo.anyshare;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.cuj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10316cuj extends AbstractC20707tuj {
    public C10316cuj(Context context, C1599Cuj c1599Cuj) {
        super(context, c1599Cuj);
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int a() {
        return R.drawable.dhz;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int b() {
        return R.string.dg6;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String c() {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String d() {
        return "link";
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void e() {
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void f() {
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void g() {
        ((ClipboardManager) this.b.getApplicationContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(null, this.c.e.trim()));
        C7722Ycj.a((int) R.string.ave, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void i() {
    }
}
