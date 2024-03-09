package com.lenovo.anyshare;

import com.ushareit.downloader.web.base.base.BaseViewHolder;

/* loaded from: classes7.dex */
public abstract class RFf {

    /* renamed from: a  reason: collision with root package name */
    public int f13937a = 1;
    public boolean b = false;

    private void b(BaseViewHolder baseViewHolder, boolean z) {
        baseViewHolder.c(c(), z);
    }

    private void c(BaseViewHolder baseViewHolder, boolean z) {
        baseViewHolder.c(d(), z);
    }

    public abstract int a();

    public void a(BaseViewHolder baseViewHolder) {
        int i = this.f13937a;
        if (i == 1) {
            c(baseViewHolder, false);
            b(baseViewHolder, false);
            a(baseViewHolder, false);
        } else if (i == 2) {
            c(baseViewHolder, true);
            b(baseViewHolder, false);
            a(baseViewHolder, false);
        } else if (i == 3) {
            c(baseViewHolder, false);
            b(baseViewHolder, true);
            a(baseViewHolder, false);
        } else if (i != 4) {
        } else {
            c(baseViewHolder, false);
            b(baseViewHolder, false);
            a(baseViewHolder, true);
        }
    }

    public abstract int b();

    public abstract int c();

    public abstract int d();

    public final boolean e() {
        if (b() == 0) {
            return true;
        }
        return this.b;
    }

    private void a(BaseViewHolder baseViewHolder, boolean z) {
        int b = b();
        if (b != 0) {
            baseViewHolder.c(b, z);
        }
    }
}
