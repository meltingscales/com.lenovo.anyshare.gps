package com.lenovo.anyshare;

import com.ushareit.clone.CloneProgressActivity;
import com.ushareit.clone.discover.BaseDiscoverFragment;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.gUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12435gUe implements BaseDiscoverFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressActivity f21206a;

    public C12435gUe(CloneProgressActivity cloneProgressActivity) {
        this.f21206a = cloneProgressActivity;
    }

    @Override // com.ushareit.clone.discover.BaseDiscoverFragment.a
    public void a(UserInfo userInfo) {
        boolean z;
        C6040Sge.a("CloneActivity", "clone============onConnected=======");
        C8356_ie.a(new C11825fUe(this));
        z = this.f21206a.K;
        if (z) {
            C17638otb.u();
        }
    }

    @Override // com.ushareit.clone.discover.BaseDiscoverFragment.a
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.clone.discover.BaseDiscoverFragment.a
    public void b() {
        this.f21206a.Bb();
    }

    @Override // com.ushareit.clone.discover.BaseDiscoverFragment.a
    public void a(boolean z) {
        this.f21206a.J = z;
    }
}
