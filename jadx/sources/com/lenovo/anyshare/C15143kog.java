package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.content.browser2.BrowserView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15143kog extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f23133a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C15753log c;

    public C15143kog(C15753log c15753log, List list, boolean z) {
        this.c = c15753log;
        this.f23133a = list;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BrowserView browserView;
        BrowserView browserView2;
        this.c.f23579a.setResult(8194);
        browserView = this.c.f23579a.H;
        browserView.a(this.f23133a);
        browserView2 = this.c.f23579a.H;
        browserView2.c();
        this.c.f23579a.cc();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.c.f23579a.a(this.f23133a, this.b);
    }
}
