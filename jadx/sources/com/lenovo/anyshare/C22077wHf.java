package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.urlparse.FeedWebParseFragment;

/* renamed from: com.lenovo.anyshare.wHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22077wHf implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedWebParseFragment f28306a;

    public C22077wHf(FeedWebParseFragment feedWebParseFragment) {
        this.f28306a = feedWebParseFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        Pair<Boolean, Boolean> b = NetUtils.b(this.f28306a.getContext());
        if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            C7722Ycj.a(ObjectStore.getContext().getString(R.string.b7r), 0);
        } else {
            this.f28306a.a(baseRecyclerViewHolder == null ? null : (Integer) baseRecyclerViewHolder.mItemData);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
