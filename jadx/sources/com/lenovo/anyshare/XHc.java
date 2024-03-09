package com.lenovo.anyshare;

import com.reader.office.ss.control.Spreadsheet;

/* loaded from: classes6.dex */
public class XHc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YHc f16594a;

    public XHc(YHc yHc) {
        this.f16594a = yHc;
    }

    @Override // java.lang.Runnable
    public void run() {
        Spreadsheet spreadsheet;
        spreadsheet = this.f16594a.h;
        spreadsheet.getControl().a(C21155uhc.U, (Object) null);
    }
}
