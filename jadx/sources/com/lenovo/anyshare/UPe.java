package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;

/* loaded from: classes7.dex */
public class UPe extends NPe implements PPe {
    public boolean h;
    public boolean i;
    public Drawable j;
    public boolean k;

    public UPe() {
        this(1);
    }

    @Override // com.lenovo.anyshare.NPe
    public void a(int i) {
        this.c = i;
    }

    @Override // com.lenovo.anyshare.NPe
    public int d() {
        return this.c;
    }

    public Long e() {
        return Long.valueOf(this.e);
    }

    @Override // com.lenovo.anyshare.PPe
    public boolean isChecked() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.PPe
    public void setChecked(boolean z) {
        this.h = z;
    }

    public String toString() {
        return "Group [N=" + QPe.a(this.c) + ", S=" + C24019zRe.a(this.e) + "]";
    }

    @Override // com.lenovo.anyshare.PPe
    public void toggle() {
        setChecked(!this.h);
    }

    public UPe(int i) {
        this.h = true;
        this.k = false;
        this.c = i;
    }

    public void a(Long l) {
        this.e = l.longValue();
    }
}
