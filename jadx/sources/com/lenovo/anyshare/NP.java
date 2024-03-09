package com.lenovo.anyshare;

import com.filepreview.txt.main.TxtReaderBaseView;

/* loaded from: classes3.dex */
public class NP implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TxtReaderBaseView.a f12258a;

    public NP(TxtReaderBaseView.a aVar) {
        this.f12258a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        TxtReaderBaseView txtReaderBaseView = TxtReaderBaseView.this;
        SP sp = txtReaderBaseView.d;
        if (sp.b == null) {
            return;
        }
        try {
            txtReaderBaseView.a(sp.l.c());
            if (this.f12258a.f5957a != null) {
                this.f12258a.f5957a.onSuccess();
            }
        } catch (Exception unused) {
        }
    }
}
