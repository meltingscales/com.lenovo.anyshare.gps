package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.ngf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16875ngf implements InterfaceC5928Rwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecyclerView f24433a;
    public final /* synthetic */ C21146ugf b;

    public C16875ngf(C21146ugf c21146ugf, RecyclerView recyclerView) {
        this.b = c21146ugf;
        this.f24433a = recyclerView;
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public int a(InterfaceC5354Pwd interfaceC5354Pwd) {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(int i) {
        int f;
        long j;
        f = this.b.f();
        StringBuilder sb = new StringBuilder();
        sb.append("#doNotifyItemChanged adCardPosition = ");
        sb.append(f);
        sb.append(" index = ");
        sb.append(i);
        sb.append(" mLastItemAdShowedTime = ");
        j = this.b.f27643a;
        sb.append(j);
        C6040Sge.a("Ad.Reload", sb.toString());
        if (f == i) {
            this.b.f27643a = System.currentTimeMillis();
        }
        a(this.f24433a, f);
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(InterfaceC5354Pwd interfaceC5354Pwd, int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(InterfaceC5641Qwd interfaceC5641Qwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public int b(InterfaceC5354Pwd interfaceC5354Pwd) {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void b(int i) {
    }

    private void a(RecyclerView recyclerView, int i) {
        if (recyclerView == null) {
            return;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof StaggeredGridLayoutManager) {
            int[] findFirstCompletelyVisibleItemPositions = ((StaggeredGridLayoutManager) layoutManager).findFirstCompletelyVisibleItemPositions(null);
            C6040Sge.a("Ad.Reload", "#tryToExpandHomeBanner adCardPosition = " + i + " visiblePositions = " + Arrays.toString(findFirstCompletelyVisibleItemPositions));
            if (i == 0 && findFirstCompletelyVisibleItemPositions[0] == 1) {
                recyclerView.scrollToPosition(i);
            }
        }
    }
}
