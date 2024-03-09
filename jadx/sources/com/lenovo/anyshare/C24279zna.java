package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.recent.BaseRecentView;
import com.lenovo.anyshare.content.recent.RecentExpandListAdapter2;
import com.lenovo.anyshare.content.viewswitch.BaseSwitchView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyRecyclerView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24279zna extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f29982a = false;
    public long b = 0;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Runnable d;
    public final /* synthetic */ BaseRecentView e;

    public C24279zna(BaseRecentView baseRecentView, boolean z, Runnable runnable) {
        this.e = baseRecentView;
        this.c = z;
        this.d = runnable;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C19270rcj c19270rcj;
        RecentExpandListAdapter2 recentExpandListAdapter2;
        List list;
        List<AbstractC11150eOf> b;
        Context context;
        int i;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        List list2;
        LinearLayout linearLayout3;
        TextView textView;
        TextView textView2;
        int i2;
        LinearLayout linearLayout4;
        View view;
        C19270rcj c19270rcj2;
        TextView textView3;
        LinearLayout linearLayout5;
        StickyRecyclerView stickyRecyclerView;
        BaseSwitchView baseSwitchView;
        BaseSwitchView baseSwitchView2;
        LinearLayout linearLayout6;
        TextView textView4;
        c19270rcj = this.e.K;
        c19270rcj.a("enter RecentView.refresh.callback");
        recentExpandListAdapter2 = this.e.z;
        BaseRecentView baseRecentView = this.e;
        list = baseRecentView.A;
        b = baseRecentView.b(list);
        recentExpandListAdapter2.d(b);
        context = this.e.f19548a;
        if (!C7507Xje.e(context)) {
            textView3 = this.e.D;
            if (textView3 != null) {
                textView4 = this.e.D;
                textView4.setText(R.string.apx);
            }
            linearLayout5 = this.e.C;
            if (linearLayout5 != null) {
                linearLayout6 = this.e.C;
                linearLayout6.setVisibility(0);
            }
            stickyRecyclerView = this.e.w;
            stickyRecyclerView.setVisibility(4);
            baseSwitchView = this.e.E;
            if (baseSwitchView != null) {
                baseSwitchView2 = this.e.E;
                baseSwitchView2.setVisibility(8);
            }
        } else {
            i = this.e.H;
            if (i == 1) {
                list2 = this.e.A;
                if (list2.isEmpty()) {
                    linearLayout3 = this.e.C;
                    if (linearLayout3 != null) {
                        linearLayout4 = this.e.C;
                        linearLayout4.setVisibility(0);
                    }
                    textView = this.e.D;
                    if (textView != null) {
                        textView2 = this.e.D;
                        i2 = this.e.J;
                        textView2.setText(i2 == 0 ? R.string.apm : this.e.J);
                    }
                }
            }
            linearLayout = this.e.C;
            if (linearLayout != null) {
                linearLayout2 = this.e.C;
                linearLayout2.setVisibility(8);
            }
        }
        view = this.e.u;
        view.setVisibility(8);
        Runnable runnable = this.d;
        if (runnable != null) {
            runnable.run();
        }
        this.e.q.a(true ^ this.f29982a);
        this.e.F = false;
        c19270rcj2 = this.e.K;
        c19270rcj2.a("leave RecentView.refresh.callback");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C19270rcj c19270rcj;
        List list;
        C19270rcj c19270rcj2;
        List list2;
        List<C22488wqf> list3;
        this.e.F = true;
        c19270rcj = this.e.K;
        c19270rcj.a("enter RecentView.refresh.execute");
        this.e.q.c();
        this.b = System.currentTimeMillis();
        try {
            if (this.c) {
                this.e.A = this.e.a(false);
            }
            list2 = this.e.B;
            if (list2 != null) {
                list3 = this.e.A;
                for (C22488wqf c22488wqf : list3) {
                    this.e.a(c22488wqf, "recent_send");
                }
            }
            this.f29982a = true;
        } catch (Exception e) {
            C6040Sge.f("RecentView", e.toString());
            list = this.e.A;
            list.clear();
            this.f29982a = false;
        }
        c19270rcj2 = this.e.K;
        c19270rcj2.a("leave RecentView.refresh.execute");
    }
}
