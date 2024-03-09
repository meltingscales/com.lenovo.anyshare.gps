package com.lenovo.anyshare;

import com.reader.office.ss.control.Spreadsheet;

/* loaded from: classes6.dex */
public class KGc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LGc f10869a;

    public KGc(LGc lGc) {
        this.f10869a = lGc;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        Spreadsheet spreadsheet;
        z = this.f10869a.b;
        if (z) {
            return;
        }
        spreadsheet = this.f10869a.c;
        spreadsheet.g();
    }
}
