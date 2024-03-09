package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.ReceiveLanPage;

/* renamed from: com.lenovo.anyshare.Aqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0955Aqb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f6688a;
    public final /* synthetic */ ReceiveLanPage b;

    public C0955Aqb(ReceiveLanPage receiveLanPage, TextView textView) {
        this.b = receiveLanPage;
        this.f6688a = textView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.a((View) this.f6688a, true);
        C8356_ie.a(new C24316zqb(this), 0L, 3000L);
    }
}
