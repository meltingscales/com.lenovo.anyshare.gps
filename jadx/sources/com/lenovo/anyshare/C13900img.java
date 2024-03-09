package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.img  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13900img extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f22235a;
    public final /* synthetic */ C14509jmg b;

    public C13900img(C14509jmg c14509jmg, Boolean bool) {
        this.b = c14509jmg;
        this.f22235a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Boolean bool = this.f22235a;
        C7722Ycj.a((bool == null || !bool.booleanValue()) ? R.string.bai : R.string.baj, 0);
        this.b.f22679a.Vb();
    }
}
