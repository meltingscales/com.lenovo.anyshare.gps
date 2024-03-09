package com.lenovo.anyshare;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.widget.RecyclerViewSwipeContainer;
import com.ushareit.base.widget.SuperSwipeRefreshLayout;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.QuranDetailFragment;

/* renamed from: com.lenovo.anyshare.Dai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1666Dai extends SuperSwipeRefreshLayout.c {

    /* renamed from: a  reason: collision with root package name */
    public boolean f7913a = false;
    public final /* synthetic */ TextView b;
    public final /* synthetic */ ImageView c;
    public final /* synthetic */ QuranDetailFragment d;

    public C1666Dai(QuranDetailFragment quranDetailFragment, TextView textView, ImageView imageView) {
        this.d = quranDetailFragment;
        this.b = textView;
        this.c = imageView;
    }

    @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout.c, com.ushareit.base.widget.SuperSwipeRefreshLayout.e
    public void a(boolean z) {
        if (z && !this.f7913a) {
            this.b.setText(R.string.a0l);
            this.c.setRotation(180.0f);
        } else if (!z && this.f7913a) {
            this.b.setText(R.string.a0k);
            this.c.setRotation(0.0f);
        }
        this.f7913a = z;
    }

    @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout.c, com.ushareit.base.widget.SuperSwipeRefreshLayout.e
    public void b() {
        RecyclerViewSwipeContainer recyclerViewSwipeContainer;
        boolean z;
        int i;
        String str;
        C16576nGh c16576nGh;
        String str2;
        int i2;
        ChapterData chapterData;
        String str3;
        recyclerViewSwipeContainer = this.d.n;
        recyclerViewSwipeContainer.setLoadingMore(false);
        z = this.d.w;
        if (z) {
            i2 = this.d.u;
            if (C5116Pai.c(i2)) {
                C11554ewe.a((int) R.string.a0h, 0);
                return;
            }
            Context context = this.d.getContext();
            if (context == null) {
                return;
            }
            chapterData = this.d.C;
            str3 = this.d.v;
            C5116Pai.a(chapterData, context, str3, false);
            this.d.c((Boolean) false);
            return;
        }
        i = this.d.u;
        str = this.d.x;
        if (C5116Pai.b(i, str)) {
            C11554ewe.a((int) R.string.a0i, 0);
            return;
        }
        Context context2 = this.d.getContext();
        if (context2 == null) {
            return;
        }
        c16576nGh = this.d.D;
        str2 = this.d.v;
        C5116Pai.a(c16576nGh, context2, str2, false);
        this.d.c((Boolean) false);
    }

    @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout.c, com.ushareit.base.widget.SuperSwipeRefreshLayout.e
    public void a() {
        super.a();
        this.d.d((Boolean) false);
    }
}
