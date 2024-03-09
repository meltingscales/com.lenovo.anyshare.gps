package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.ringtone.base.BaseRView;

/* renamed from: com.lenovo.anyshare.nFi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16566nFi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f24207a = false;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ BaseRView d;

    public C16566nFi(BaseRView baseRView, boolean z, Runnable runnable) {
        this.d = baseRView;
        this.b = z;
        this.c = runnable;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseRView baseRView = this.d;
        baseRView.f = false;
        baseRView.c();
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BaseRView baseRView = this.d;
        baseRView.f = true;
        try {
            baseRView.a(this.b);
            this.f24207a = true;
        } catch (LoadContentException e) {
            C6040Sge.f("Ring.BaseRView", e.toString());
            this.f24207a = false;
        }
    }
}
