package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.content.browser2.base.BaseContentRecyclerAdapter;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.content.browser2.PinnedListView;

/* loaded from: classes7.dex */
public class PUf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinnedListView f13190a;

    public PUf(PinnedListView pinnedListView) {
        this.f13190a = pinnedListView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseContentRecyclerAdapter baseContentRecyclerAdapter;
        BaseContentRecyclerAdapter baseContentRecyclerAdapter2;
        C22488wqf c22488wqf;
        C22488wqf c22488wqf2;
        C22488wqf c22488wqf3;
        C22488wqf c22488wqf4;
        boolean a2;
        ImageView imageView;
        BaseContentRecyclerAdapter baseContentRecyclerAdapter3;
        BaseContentRecyclerAdapter baseContentRecyclerAdapter4;
        C22488wqf c22488wqf5;
        int id = view.getId();
        if (id == R.id.cr4) {
            c22488wqf3 = this.f13190a.k;
            if (c22488wqf3 == null) {
                return;
            }
            PinnedListView pinnedListView = this.f13190a;
            c22488wqf4 = pinnedListView.k;
            a2 = pinnedListView.a(c22488wqf4);
            imageView = this.f13190a.i;
            imageView.setImageResource(!a2 ? R.drawable.bd0 : R.drawable.bcz);
            baseContentRecyclerAdapter3 = this.f13190a.c;
            if (baseContentRecyclerAdapter3.s != null) {
                baseContentRecyclerAdapter4 = this.f13190a.c;
                c22488wqf5 = this.f13190a.k;
                baseContentRecyclerAdapter4.s.a(view, !a2, c22488wqf5);
            }
        } else if (id == R.id.dj4) {
            c22488wqf2 = this.f13190a.k;
            if (c22488wqf2 == null) {
            }
        } else if (id == R.id.cr5) {
            baseContentRecyclerAdapter = this.f13190a.c;
            if (baseContentRecyclerAdapter.t != null) {
                baseContentRecyclerAdapter2 = this.f13190a.c;
                InterfaceC23633yka interfaceC23633yka = baseContentRecyclerAdapter2.t;
                c22488wqf = this.f13190a.k;
                interfaceC23633yka.a(view, c22488wqf.c);
            }
        }
    }
}
