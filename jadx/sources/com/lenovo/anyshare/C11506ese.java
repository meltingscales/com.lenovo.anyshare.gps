package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.bst.power.complete.holder.ScanSelectHolder;
import com.ushareit.bst.power.complete.scan.ScanSelectView;

/* renamed from: com.lenovo.anyshare.ese  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11506ese implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ScanSelectView f20506a;

    public C11506ese(ScanSelectView scanSelectView) {
        this.f20506a = scanSelectView;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        C2153Esf c2153Esf;
        int i2;
        int i3;
        if ((baseRecyclerViewHolder instanceof ScanSelectHolder) && (c2153Esf = (C2153Esf) baseRecyclerViewHolder.mItemData) != null) {
            boolean z = !c2153Esf.d;
            if (z) {
                ScanSelectView.b(this.f20506a);
            } else {
                ScanSelectView.c(this.f20506a);
            }
            c2153Esf.d = z;
            ((ScanSelectHolder) baseRecyclerViewHolder).a(c2153Esf);
            ScanSelectView scanSelectView = this.f20506a;
            i2 = scanSelectView.i;
            i3 = this.f20506a.j;
            scanSelectView.a(i2, i3);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
