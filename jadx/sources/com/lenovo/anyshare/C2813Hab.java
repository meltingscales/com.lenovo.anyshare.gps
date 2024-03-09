package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.activity.SafeboxContentActivity;

/* renamed from: com.lenovo.anyshare.Hab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2813Hab extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f9683a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C4250Mab d;

    public C2813Hab(C4250Mab c4250Mab, AbstractC23099xqf abstractC23099xqf, long j, long j2) {
        this.d = c4250Mab;
        this.f9683a = abstractC23099xqf;
        this.b = j;
        this.c = j2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C2571Geb c2571Geb;
        SafeboxContentActivity safeboxContentActivity = this.d.f11929a;
        c2571Geb = safeboxContentActivity.ea;
        C16250mfb.a(safeboxContentActivity, c2571Geb, this.f9683a, (int) ((this.b * 100) / this.c));
    }
}
