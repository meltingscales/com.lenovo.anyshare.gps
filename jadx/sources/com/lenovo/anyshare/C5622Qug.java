package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Qug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5622Qug extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6483Tug f13853a;

    public C5622Qug(C6483Tug c6483Tug) {
        this.f13853a = c6483Tug;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7722Ycj.a((int) R.string.dmy, 0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        if (BBh.e().isFavor(this.f13853a.f15168a)) {
            return;
        }
        BBh.e().addToFavourite(this.f13853a.f15168a);
    }
}
