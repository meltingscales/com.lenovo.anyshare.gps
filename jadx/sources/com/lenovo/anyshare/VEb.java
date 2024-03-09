package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.lenovo.anyshare.sharezone.adpter.ShareZoneAdapter;
import com.lenovo.anyshare.sharezone.page.ShareZoneListFragment;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class VEb<T> implements Observer<List<? extends AbstractC23099xqf>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneListFragment f15703a;

    public VEb(ShareZoneListFragment shareZoneListFragment) {
        this.f15703a = shareZoneListFragment;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(List<? extends AbstractC23099xqf> list) {
        boolean z;
        ShareZoneAdapter Db;
        View view;
        C6040Sge.a("ShareZone-List", "sharedContentListLiveData.onChanged:" + list);
        z = this.f15703a.b;
        if (z) {
            return;
        }
        Db = this.f15703a.Db();
        Db.a((List) list, true);
        this.f15703a.Gb();
        this.f15703a.b(false, true);
        view = this.f15703a.j;
        if (view != null) {
            PIb.a(view, list.isEmpty());
        }
        FragmentActivity activity = this.f15703a.getActivity();
        if (activity != null) {
            C11440emk.d(activity, "ctx");
            C23884zFb.b(activity, list.size());
        }
    }
}
