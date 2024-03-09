package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.sharezone.adpter.ShareZoneAdapter;
import com.lenovo.anyshare.sharezone.page.ShareZoneListFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class UEb implements InterfaceC11422ele<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneListFragment f15250a;

    public UEb(ShareZoneListFragment shareZoneListFragment) {
        this.f15250a = shareZoneListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i) {
        ImageView imageView;
        ImageView imageView2;
        boolean z;
        ShareZoneAdapter Db;
        Object obj;
        AbstractC23099xqf abstractC23099xqf;
        C6040Sge.a("ShareZone-List", "onHolderChildItemEvent:eventType=" + i);
        if (baseRecyclerViewHolder == null || baseRecyclerViewHolder.mItemData == null) {
            return;
        }
        if (i == ADb.b.f28789a) {
            this.f15250a.n(true);
        } else if (i == C23862zDb.b.f28789a) {
            imageView = this.f15250a.f;
            if (imageView != null) {
                Db = this.f15250a.Db();
                List<AbstractC23099xqf> z2 = Db.z();
                C11440emk.d(z2, "mAdapter.data");
                Iterator<T> it = z2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    C11440emk.d((AbstractC23099xqf) obj, "it");
                    if (!AFb.a(abstractC23099xqf, false, 1, null)) {
                        break;
                    }
                }
                imageView.setTag(Boolean.valueOf(obj == null));
            }
            imageView2 = this.f15250a.f;
            if (imageView2 != null) {
                ShareZoneListFragment shareZoneListFragment = this.f15250a;
                z = shareZoneListFragment.b;
                shareZoneListFragment.a(imageView2, z);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i, Object obj, int i2) {
        C6040Sge.a("ShareZone-List", "onHolderChildItemEvent2:childPos=" + i + ",eventType=" + i2);
    }
}
