package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.filemanager.main.media.activity.RecentDetailActivity;
import com.ushareit.filemanager.main.media.fragment.LocalRecentDetailFragment;

/* renamed from: com.lenovo.anyshare._ig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8358_ig implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecentDetailActivity f18146a;

    public C8358_ig(RecentDetailActivity recentDetailActivity) {
        this.f18146a = recentDetailActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        LocalRecentDetailFragment localRecentDetailFragment;
        LocalRecentDetailFragment localRecentDetailFragment2;
        C22488wqf c22488wqf;
        LocalRecentDetailFragment localRecentDetailFragment3;
        RecentDetailActivity recentDetailActivity = this.f18146a;
        localRecentDetailFragment = recentDetailActivity.J;
        recentDetailActivity.K = localRecentDetailFragment.Fb();
        localRecentDetailFragment2 = this.f18146a.J;
        localRecentDetailFragment2.Cb();
        C12076fpa b = C12076fpa.b();
        c22488wqf = this.f18146a.I;
        b.a(c22488wqf.getContentType());
        localRecentDetailFragment3 = this.f18146a.J;
        C5821Rmg.a("/Files/Recent/Detail", com.anythink.expressad.e.a.b.az, localRecentDetailFragment3.Eb());
    }
}
