package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.xKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22720xKe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f28846a = false;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ View c;
    public final /* synthetic */ GKe d;

    public C22720xKe(GKe gKe, C22488wqf c22488wqf, View view) {
        this.d = gKe;
        this.b = c22488wqf;
        this.c = view;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.d();
        this.d.a(this.c, !this.f28846a, this.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f28846a = GKe.a(this.b);
        this.d.a(this.b, !this.f28846a);
    }
}
