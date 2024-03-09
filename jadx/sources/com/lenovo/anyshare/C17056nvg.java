package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.nvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17056nvg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f24574a;
    public final /* synthetic */ C20716tvg b;

    public C17056nvg(C20716tvg c20716tvg, AbstractC23099xqf abstractC23099xqf) {
        this.b = c20716tvg;
        this.f24574a = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7722Ycj.a((int) R.string.dmy, 0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (BBh.e().isFavor(this.f24574a)) {
            return;
        }
        BBh.e().addToFavourite(this.f24574a);
    }
}
