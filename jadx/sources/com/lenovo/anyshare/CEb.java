package com.lenovo.anyshare;

import android.view.View;
import androidx.lifecycle.Observer;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.sharezone.page.ShareZoneActivity;
import com.lenovo.anyshare.sharezone.page.ShareZoneGuideFragment;
import com.lenovo.anyshare.sharezone.page.ShareZoneListFragment;
import com.ushareit.base.fragment.BaseFragment;
import java.util.List;

/* loaded from: classes5.dex */
public class CEb implements Observer<List<AbstractC23099xqf>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneActivity f7246a;

    public CEb(ShareZoneActivity shareZoneActivity) {
        this.f7246a = shareZoneActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(List<AbstractC23099xqf> list) {
        View view;
        BaseFragment baseFragment;
        ShareZoneListFragment shareZoneListFragment;
        ShareZoneListFragment shareZoneListFragment2;
        ShareZoneListFragment shareZoneListFragment3;
        BaseFragment baseFragment2;
        ShareZoneGuideFragment shareZoneGuideFragment;
        ShareZoneGuideFragment shareZoneGuideFragment2;
        ShareZoneGuideFragment shareZoneGuideFragment3;
        C6040Sge.a("ShareZone-Main", "sharedContentListLiveData.onChanged");
        view = this.f7246a.F;
        boolean z = false;
        PIb.a(view, false);
        if ((list == null || list.isEmpty()) ? true : true) {
            baseFragment2 = this.f7246a.E;
            shareZoneGuideFragment = this.f7246a.C;
            if (baseFragment2 == shareZoneGuideFragment) {
                return;
            }
            ShareZoneActivity shareZoneActivity = this.f7246a;
            shareZoneGuideFragment2 = shareZoneActivity.C;
            shareZoneActivity.a((int) R.id.bnh, shareZoneGuideFragment2, "GUIDE");
            ShareZoneActivity shareZoneActivity2 = this.f7246a;
            shareZoneGuideFragment3 = shareZoneActivity2.C;
            shareZoneActivity2.E = shareZoneGuideFragment3;
            this.f7246a.Bb();
            return;
        }
        baseFragment = this.f7246a.E;
        shareZoneListFragment = this.f7246a.D;
        if (baseFragment == shareZoneListFragment) {
            return;
        }
        ShareZoneActivity shareZoneActivity3 = this.f7246a;
        shareZoneListFragment2 = shareZoneActivity3.D;
        shareZoneActivity3.a((int) R.id.bnh, shareZoneListFragment2, "LIST");
        ShareZoneActivity shareZoneActivity4 = this.f7246a;
        shareZoneListFragment3 = shareZoneActivity4.D;
        shareZoneActivity4.E = shareZoneListFragment3;
        this.f7246a.Bb();
    }
}
