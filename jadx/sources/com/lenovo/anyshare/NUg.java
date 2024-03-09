package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.liked.fragment.LikedHistoryFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class NUg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LikedHistoryFragment f12307a;

    public NUg(LikedHistoryFragment likedHistoryFragment) {
        this.f12307a = likedHistoryFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JUg jUg;
        JUg jUg2;
        boolean z;
        ImageView imageView;
        int C;
        JUg jUg3;
        JUg jUg4;
        CommonPageAdapter commonPageAdapter;
        int id = view.getId();
        if (id == R.id.o) {
            this.f12307a.Qc();
        } else if (id == R.id.ep) {
            jUg = this.f12307a.R;
            if (jUg != null) {
                jUg2 = this.f12307a.R;
                boolean e = jUg2.e();
                z = this.f12307a.K;
                if (z) {
                    this.f12307a.K = false;
                }
                imageView = this.f12307a.F;
                C = this.f12307a.C(!e);
                imageView.setImageResource(C);
                LikedHistoryFragment likedHistoryFragment = this.f12307a;
                jUg3 = likedHistoryFragment.R;
                likedHistoryFragment.a((List<HUg>) new ArrayList(jUg3.i), !e);
                jUg4 = this.f12307a.R;
                for (HUg hUg : jUg4.i) {
                    commonPageAdapter = this.f12307a.o;
                    commonPageAdapter.g((CommonPageAdapter) hUg);
                    this.f12307a.a(!e, hUg);
                }
                this.f12307a.Wc();
            }
        }
    }
}
