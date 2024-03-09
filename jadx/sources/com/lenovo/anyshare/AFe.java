package com.lenovo.anyshare;

import com.lenovo.anyshare.SFe;
import com.ushareit.cleanit.diskclean.DiskCleanActivity;
import com.ushareit.cleanit.widget.TotalSizeBar;
import com.ushareit.widget.PinnedExpandableListView;

/* loaded from: classes7.dex */
public class AFe implements SFe.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiskCleanActivity f6386a;

    public AFe(DiskCleanActivity diskCleanActivity) {
        this.f6386a = diskCleanActivity;
    }

    @Override // com.lenovo.anyshare.SFe.c
    public void a(int i) {
        TotalSizeBar totalSizeBar;
        long j;
        PinnedExpandableListView pinnedExpandableListView;
        PinnedExpandableListView pinnedExpandableListView2;
        totalSizeBar = this.f6386a.L;
        j = this.f6386a.ga;
        totalSizeBar.setSizeNow(j);
        this.f6386a.Ub();
        if (i != -1) {
            pinnedExpandableListView = this.f6386a.W;
            if (pinnedExpandableListView != null) {
                pinnedExpandableListView2 = this.f6386a.W;
                pinnedExpandableListView2.c(i);
            }
        }
    }
}
