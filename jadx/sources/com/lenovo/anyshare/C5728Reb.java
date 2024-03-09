package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.local.ThumbListView;

/* renamed from: com.lenovo.anyshare.Reb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5728Reb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f14153a;
    public final /* synthetic */ ThumbListView b;

    public C5728Reb(ThumbListView thumbListView, int i) {
        this.b = thumbListView;
        this.f14153a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C4868Oeb c4868Oeb;
        c4868Oeb = this.b.c;
        c4868Oeb.b(this.f14153a);
    }
}
