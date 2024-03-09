package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Sja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6069Sja extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f14639a = false;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ View c;
    public final /* synthetic */ C7216Wja d;

    public C6069Sja(C7216Wja c7216Wja, C22488wqf c22488wqf, View view) {
        this.d = c7216Wja;
        this.b = c22488wqf;
        this.c = view;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.f();
        this.d.a(this.c, !this.f14639a, this.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f14639a = C7216Wja.a(this.b);
        this.d.a(this.b, !this.f14639a);
    }
}
