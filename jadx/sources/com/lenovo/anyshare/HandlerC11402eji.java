package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.muslim.view.recyclerview.normal.CommonRecyclerView;

/* renamed from: com.lenovo.anyshare.eji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC11402eji extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public LinearInterpolator f20443a = new LinearInterpolator();
    public final /* synthetic */ CommonRecyclerView b;

    public HandlerC11402eji(CommonRecyclerView commonRecyclerView) {
        this.b = commonRecyclerView;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        long j;
        boolean z;
        boolean z2;
        int itemHeight;
        RecyclerView.ViewHolder a2;
        switch (message.what) {
            case 100:
                j = this.b.u;
                sendEmptyMessageDelayed(102, j);
                return;
            case 101:
                removeMessages(102);
                return;
            case 102:
                z = this.b.C;
                if (!z || this.b.getLayoutManager() == null || this.b.getLayoutManager().getChildCount() == 0) {
                    return;
                }
                this.b.B = true;
                try {
                    this.b.performHapticFeedback(0, 2);
                } catch (Exception unused) {
                }
                if (this.b.getParent() != null) {
                    this.b.getParent().requestDisallowInterceptTouchEvent(true);
                }
                CommonRecyclerView commonRecyclerView = this.b;
                commonRecyclerView.a(0, commonRecyclerView.L);
                CommonRecyclerView commonRecyclerView2 = this.b;
                int i = commonRecyclerView2.L;
                commonRecyclerView2.N = new CommonRecyclerView.b(i, i);
                return;
            case 103:
                this.b.i();
                if (this.b.getLayoutManager() == null) {
                    return;
                }
                z2 = this.b.F;
                int i2 = z2 ? -1 : 1;
                if (this.b.canScrollVertically(i2)) {
                    itemHeight = this.b.getItemHeight();
                    this.b.smoothScrollBy(0, i2 * itemHeight, this.f20443a);
                    return;
                }
                return;
            case 104:
            case 105:
            default:
                return;
            case 106:
                CommonRecyclerView commonRecyclerView3 = this.b;
                a2 = commonRecyclerView3.a(commonRecyclerView3.J, commonRecyclerView3.K);
                if (a2 != null) {
                    int position = a2.getPosition();
                    CommonRecyclerView commonRecyclerView4 = this.b;
                    int i3 = commonRecyclerView4.L;
                    if (i3 < 0 || commonRecyclerView4.N == null) {
                        return;
                    }
                    CommonRecyclerView.b bVar = commonRecyclerView4.O;
                    bVar.a(i3, position);
                    CommonRecyclerView.b[] a3 = this.b.N.a(bVar);
                    CommonRecyclerView.b bVar2 = a3[0];
                    CommonRecyclerView.b bVar3 = a3[1];
                    if (bVar2 != null) {
                        for (int i4 = bVar2.f32139a; i4 <= bVar2.b; i4++) {
                            this.b.a(2, i4);
                        }
                    }
                    if (bVar3 != null) {
                        for (int i5 = bVar3.f32139a; i5 <= bVar3.b; i5++) {
                            this.b.a(0, i5);
                        }
                    }
                    CommonRecyclerView.b bVar4 = this.b.N;
                    bVar4.f32139a = bVar.f32139a;
                    bVar4.b = bVar.b;
                    return;
                }
                return;
        }
    }
}
