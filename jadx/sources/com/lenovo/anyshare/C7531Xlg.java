package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Xlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7531Xlg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f16859a;
    public final /* synthetic */ C7818Ylg b;

    public C7531Xlg(C7818Ylg c7818Ylg, int i) {
        this.b = c7818Ylg;
        this.f16859a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.b.B.setSelection(this.f16859a);
    }
}
