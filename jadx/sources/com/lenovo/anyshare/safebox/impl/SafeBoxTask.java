package com.lenovo.anyshare.safebox.impl;

import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15613lcj;
import com.lenovo.anyshare.C16898nie;
import com.lenovo.anyshare.C19348rje;
import com.lenovo.anyshare.C2305Fgb;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes5.dex */
public class SafeBoxTask extends C16898nie {
    public final Action i;
    public final String j;
    public final String k;
    public C15613lcj l;

    /* loaded from: classes5.dex */
    public enum Action {
        Add,
        Restore,
        Remove,
        Open
    }

    public SafeBoxTask(Action action, String str, String str2, AbstractC23099xqf abstractC23099xqf) {
        this.f24450a = abstractC23099xqf.getContentType() + "_" + abstractC23099xqf.c;
        this.i = action;
        this.j = str;
        this.c = abstractC23099xqf.getSize();
        this.k = str2;
        this.b = abstractC23099xqf;
    }

    public AbstractC23099xqf g() {
        return (AbstractC23099xqf) this.b;
    }

    public SFile h() {
        AbstractC23099xqf g = g();
        return SFile.a(C2305Fgb.d(this.k), C19348rje.a(g.c + "_" + g.getContentType()));
    }
}
