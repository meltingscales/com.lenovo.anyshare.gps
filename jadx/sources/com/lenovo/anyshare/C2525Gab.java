package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.activity.SafeboxContentActivity;

/* renamed from: com.lenovo.anyshare.Gab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2525Gab extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f9252a;
    public final /* synthetic */ C4250Mab b;

    public C2525Gab(C4250Mab c4250Mab, AbstractC23099xqf abstractC23099xqf) {
        this.b = c4250Mab;
        this.f9252a = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C2571Geb c2571Geb;
        SafeboxContentActivity safeboxContentActivity = this.b.f11929a;
        c2571Geb = safeboxContentActivity.ea;
        C16250mfb.a(safeboxContentActivity, c2571Geb, this.f9252a);
    }
}
