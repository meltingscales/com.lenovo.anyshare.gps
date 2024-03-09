package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.discover.BaseDiscoverFragment;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import java.util.List;

/* renamed from: com.lenovo.anyshare.elb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11419elb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f20455a;

    public C11419elb(ShareActivity shareActivity) {
        this.f20455a = shareActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        boolean z2;
        BaseDiscoverFragment baseDiscoverFragment;
        boolean z3;
        BaseDiscoverFragment baseDiscoverFragment2;
        z = this.f20455a.E;
        if (z || !C14588jtb.d().c()) {
            z2 = this.f20455a.E;
            if (!z2 || !C14588jtb.d().a(this.f20455a.Ya())) {
                this.f20455a.b(ShareActivity.FragmentType.DISCOVER);
                baseDiscoverFragment = this.f20455a.O;
                if (baseDiscoverFragment != null) {
                    z3 = this.f20455a.C;
                    if (z3) {
                        baseDiscoverFragment2 = this.f20455a.O;
                        baseDiscoverFragment2.Hb();
                    }
                }
                C19465rtb.a("Send", "pass", true, (List<PermissionItem>) null, 0L);
            } else {
                this.f20455a.b(ShareActivity.FragmentType.PERMISSION);
            }
        } else {
            this.f20455a.b(ShareActivity.FragmentType.PERMISSION);
        }
        TransBehaviorStats.a(TransBehaviorStats.EventEnum.CLICK_NEXT);
    }
}
