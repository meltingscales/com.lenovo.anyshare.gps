package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.local.ThumbListView;

/* renamed from: com.lenovo.anyshare.veb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21729veb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f28064a;
    public final /* synthetic */ C22340web b;

    public C21729veb(C22340web c22340web, int i) {
        this.b = c22340web;
        this.f28064a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ThumbListView thumbListView;
        thumbListView = this.b.b.B;
        thumbListView.setSelection(this.f28064a);
    }
}
