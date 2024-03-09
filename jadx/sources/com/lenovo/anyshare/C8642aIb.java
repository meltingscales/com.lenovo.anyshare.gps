package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.aIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8642aIb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f18364a = false;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C9862cIb d;

    public C8642aIb(C9862cIb c9862cIb, boolean z, String str) {
        this.d = c9862cIb;
        this.b = z;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        this.d.b = this.f18364a;
        z = this.d.b;
        if (z) {
            this.d.b(this.c);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean g;
        g = this.d.g();
        this.f18364a = g;
        if (C16258mfj.r() || !this.b) {
            return;
        }
        if (Math.abs(System.currentTimeMillis() - C19947sie.a("current_app_version_first_start_time", 0L)) < 86400000) {
            this.f18364a = false;
            C6040Sge.a("UpgradePresenter", "the current version first start time does not exceed 24h");
        }
    }
}
