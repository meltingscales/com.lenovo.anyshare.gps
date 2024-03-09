package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.local.ThumbListView;

/* renamed from: com.lenovo.anyshare.Qeb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5441Qeb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13716a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ThumbListView c;

    public C5441Qeb(ThumbListView thumbListView, int i, int i2) {
        this.c = thumbListView;
        this.f13716a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C4868Oeb c4868Oeb;
        C4868Oeb c4868Oeb2;
        c4868Oeb = this.c.c;
        c4868Oeb.a(this.f13716a);
        c4868Oeb2 = this.c.c;
        c4868Oeb2.a(this.b);
    }
}
