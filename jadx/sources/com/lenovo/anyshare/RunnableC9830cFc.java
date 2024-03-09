package com.lenovo.anyshare;

import com.reader.office.officereader.OfficeReaderActivity;

/* renamed from: com.lenovo.anyshare.cFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC9830cFc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19246a;
    public final /* synthetic */ OfficeReaderActivity b;

    public RunnableC9830cFc(OfficeReaderActivity officeReaderActivity, String str) {
        this.b = officeReaderActivity;
        this.f19246a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        String y;
        String str;
        String str2;
        y = this.b.y();
        str = this.b.k;
        String str3 = C4880Ofc.c;
        OfficeReaderActivity officeReaderActivity = this.b;
        String str4 = officeReaderActivity.f30593a;
        String str5 = this.f19246a;
        str2 = officeReaderActivity.p;
        _Hc.a(C20443tZg.f27125a, y, str, str3, str4, str5, str2);
    }
}
