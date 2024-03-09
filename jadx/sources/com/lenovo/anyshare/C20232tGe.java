package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.sdk.base.status.CleanFastStatus;

/* renamed from: com.lenovo.anyshare.tGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20232tGe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f26977a;
    public final /* synthetic */ C20843uGe b;

    public C20232tGe(C20843uGe c20843uGe, long j) {
        this.b = c20843uGe;
        this.f26977a = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f27408a.a(CleanFastStatus.SCANNED, this.f26977a, false, false);
        C8356_ie.a(new C19621sGe(this));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        try {
            Thread.sleep(1500L);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
