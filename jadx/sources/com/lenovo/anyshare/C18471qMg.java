package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.qMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18471qMg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18504qPg f25604a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C19080rMg c;

    public C18471qMg(C19080rMg c19080rMg, C18504qPg c18504qPg, boolean z) {
        this.c = c19080rMg;
        this.f25604a = c18504qPg;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f25604a.d().setTitleBarVisible(this.b);
    }
}
