package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.adsadvance.ReserveXZCenterFragment;

/* renamed from: com.lenovo.anyshare.Tud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6480Tud extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveXZCenterFragment f15167a;

    public C6480Tud(ReserveXZCenterFragment reserveXZCenterFragment) {
        this.f15167a = reserveXZCenterFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f15167a.Qc();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C19642sId.b("downcenter");
    }
}
