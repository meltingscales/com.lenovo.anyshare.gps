package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.activity.RecentDetailActivity;
import com.ushareit.filemanager.main.media.fragment.LocalRecentDetailFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Zig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC8072Zig implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecentDetailActivity f17709a;

    public View$OnClickListenerC8072Zig(RecentDetailActivity recentDetailActivity) {
        this.f17709a = recentDetailActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LocalRecentDetailFragment localRecentDetailFragment;
        String str;
        boolean n;
        LocalRecentDetailFragment localRecentDetailFragment2;
        LocalRecentDetailFragment localRecentDetailFragment3;
        LocalRecentDetailFragment localRecentDetailFragment4;
        LocalRecentDetailFragment localRecentDetailFragment5;
        boolean n2;
        int id = view.getId();
        if (id == R.id.aw9) {
            this.f17709a.Gb();
        } else if (id == R.id.aw2) {
            this.f17709a.Fb();
        } else if (id == R.id.return_view_res_0x7f090b96) {
            this.f17709a.Lb();
        } else if (id == R.id.right_button_res_0x7f090bae) {
            n2 = this.f17709a.n();
            if (n2) {
                return;
            }
            this.f17709a.k(true);
        } else if (id == R.id.b25) {
            n = this.f17709a.n();
            if (n) {
                localRecentDetailFragment2 = this.f17709a.J;
                if (localRecentDetailFragment2 != null) {
                    localRecentDetailFragment3 = this.f17709a.J;
                    if (localRecentDetailFragment3.Fb()) {
                        localRecentDetailFragment5 = this.f17709a.J;
                        localRecentDetailFragment5.Hb();
                        return;
                    }
                    localRecentDetailFragment4 = this.f17709a.J;
                    localRecentDetailFragment4.Gb();
                }
            }
        } else if (id == R.id.aw1) {
            localRecentDetailFragment = this.f17709a.J;
            List<AbstractC0959Aqf> Eb = localRecentDetailFragment.Eb();
            if (Eb == null || Eb.isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (AbstractC0959Aqf abstractC0959Aqf : Eb) {
                if (abstractC0959Aqf instanceof C7585Xqf) {
                    arrayList.add(((C7585Xqf) abstractC0959Aqf).j);
                }
            }
            RecentDetailActivity recentDetailActivity = this.f17709a;
            str = recentDetailActivity.M;
            C23075xof.a((Context) recentDetailActivity, str, (List<String>) arrayList, true, (InterfaceC23686yof) null);
            this.f17709a.k(false);
            C19705sOa.c("/Local/FilesFunction/RecentDetail/ToPDF");
        }
    }
}
