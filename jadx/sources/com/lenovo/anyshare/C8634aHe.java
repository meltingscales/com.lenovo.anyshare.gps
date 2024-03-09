package com.lenovo.anyshare;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFeedView;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFragment;

/* renamed from: com.lenovo.anyshare.aHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8634aHe extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public int f18358a = -1;
    public int b = -1;
    public final /* synthetic */ CleanMainFragment c;

    public C8634aHe(CleanMainFragment cleanMainFragment) {
        this.c = cleanMainFragment;
    }

    private float a(int i) {
        C6040Sge.a("wwwwww", "calculateScrollScale  " + this.b + "     " + this.f18358a + "     " + i);
        int i2 = this.b;
        if (i > i2) {
            return 1.0f;
        }
        int i3 = this.f18358a;
        if (i < i3) {
            return 0.0f;
        }
        return (i - i3) / ((i2 - i3) * 1.0f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        super.onScrolled(recyclerView, i, i2);
        CleanMainFeedView cleanMainFeedView = this.c.i;
        if (cleanMainFeedView != null && cleanMainFeedView.d()) {
            int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
            a(recyclerView.getContext());
            this.c.a(a(computeVerticalScrollOffset));
            return;
        }
        this.c.a(1.0f);
    }

    private void a(Context context) {
        if (this.f18358a == -1) {
            int height = this.c.i.getHeaderHolder().itemView.getHeight();
            double d = height;
            double dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.czh);
            Double.isNaN(dimensionPixelSize);
            Double.isNaN(d);
            this.f18358a = (int) (d - (dimensionPixelSize * 0.46d));
            this.b = height;
        }
    }
}
