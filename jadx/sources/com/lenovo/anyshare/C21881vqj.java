package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.videotomp3.local.BaseStatusLocalView;

/* renamed from: com.lenovo.anyshare.vqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21881vqj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f28168a = false;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ BaseStatusLocalView d;

    public C21881vqj(BaseStatusLocalView baseStatusLocalView, boolean z, Runnable runnable) {
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
        this.d.l.a(!this.f28168a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        BaseStatusLocalView baseStatusLocalView = this.d;
        baseStatusLocalView.d = true;
        baseStatusLocalView.l.c();
        try {
            this.d.a(this.b);
            this.f28168a = true;
        } catch (LoadContentException e) {
            C6040Sge.f("BaseStatusLocalView", e.toString());
            BaseStatusLocalView baseStatusLocalView2 = this.d;
            baseStatusLocalView2.j = null;
            baseStatusLocalView2.k.clear();
            this.f28168a = false;
        }
    }
}
