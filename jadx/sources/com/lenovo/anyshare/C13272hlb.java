package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.component.transfer.stats.TransBehaviorStats;

/* renamed from: com.lenovo.anyshare.hlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13272hlb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f21778a;

    public C13272hlb(ShareActivity shareActivity) {
        this.f21778a = shareActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f21778a.b(ShareActivity.FragmentType.PROGRESS);
        TransBehaviorStats.a(TransBehaviorStats.EventEnum.CLICK_SEND);
    }
}
