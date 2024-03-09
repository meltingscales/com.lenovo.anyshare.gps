package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.BaseStatusLocalView;
import com.ushareit.content.exception.LoadContentException;

/* loaded from: classes7.dex */
public class JJe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f10433a = false;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ BaseStatusLocalView d;

    public JJe(BaseStatusLocalView baseStatusLocalView, boolean z, Runnable runnable) {
        this.d = baseStatusLocalView;
        this.b = z;
        this.c = runnable;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseStatusLocalView baseStatusLocalView = this.d;
        baseStatusLocalView.d = false;
        baseStatusLocalView.c();
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
        }
        this.d.m.a(!this.f10433a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        BaseStatusLocalView baseStatusLocalView = this.d;
        baseStatusLocalView.d = true;
        baseStatusLocalView.m.c();
        try {
            this.d.a(this.b);
            this.f10433a = true;
        } catch (LoadContentException e) {
            C6040Sge.f("BaseStatusLocalView", e.toString());
            BaseStatusLocalView baseStatusLocalView2 = this.d;
            baseStatusLocalView2.k = null;
            baseStatusLocalView2.l.clear();
            this.f10433a = false;
        }
    }
}
