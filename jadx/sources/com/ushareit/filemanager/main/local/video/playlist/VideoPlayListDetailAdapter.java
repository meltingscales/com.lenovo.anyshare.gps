package com.ushareit.filemanager.main.local.video.playlist;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.holder.ShuffleVideoViewHolder;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\b\u000f\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00030\u0001:\u0001DB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0016\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010.\u001a\u00020/H\u0004J0\u00100\u001a\u0002012\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u0006\u00103\u001a\u00020\n2\u000e\u00104\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105H\u0014J\u0010\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\nH\u0016J\u0010\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\nH\u0016J\b\u0010;\u001a\u00020\nH\u0016J\u0010\u0010<\u001a\u00020\n2\u0006\u00103\u001a\u00020\nH\u0016J\u001e\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010>\u001a\u00020/2\u0006\u0010?\u001a\u00020\nH\u0016J\u0010\u0010@\u001a\u0002012\b\u0010A\u001a\u0004\u0018\u00010!J\u000e\u0010B\u001a\u0002012\u0006\u0010C\u001a\u00020,R\u0014\u0010\t\u001a\u00020\nX\u0084D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\nX\u0084D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0014\u0010\u000f\u001a\u00020\nX\u0084D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0014\u0010\u0011\u001a\u00020\nX\u0084D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR \u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020#X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001a\u0010(\u001a\u00020#X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010%\"\u0004\b*\u0010'R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006E"}, d2 = {"Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailAdapter;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;", "Lcom/ushareit/content/base/ContentObject;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "container", "Lcom/ushareit/content/base/ContentContainer;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$ILoadCoverDataListener;", "(Lcom/ushareit/content/base/ContentContainer;Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$ILoadCoverDataListener;)V", "TYPE_COVER_HEADER", "", "getTYPE_COVER_HEADER", "()I", "TYPE_EMPTY_ITEM", "getTYPE_EMPTY_ITEM", "TYPE_HEADER", "getTYPE_HEADER", "TYPE_VIDEO_ITEM", "getTYPE_VIDEO_ITEM", "getContainer", "()Lcom/ushareit/content/base/ContentContainer;", "setContainer", "(Lcom/ushareit/content/base/ContentContainer;)V", "getListener", "()Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$ILoadCoverDataListener;", BillingClientBuilderBridgeCommon.setListenerMethodName, "(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$ILoadCoverDataListener;)V", "mCoverHeaderholder", "getMCoverHeaderholder", "()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "setMCoverHeaderholder", "(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;)V", "mMenuClickListener", "Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailAdapter$MenuClickListener;", "mShowEmptyHoder", "", "getMShowEmptyHoder", "()Z", "setMShowEmptyHoder", "(Z)V", "mShowShuffleHeader", "getMShowShuffleHeader", "setMShowShuffleHeader", "onViewClickListener", "Lcom/ushareit/filemanager/main/local/holder/ShuffleVideoViewHolder$OnHolderCallback;", "createCoverHeaderHolder", "parent", "Landroid/view/ViewGroup;", "doOnBindViewHolder", "", "holder", "position", "payloads", "", "", "getActualPosition", "basicPos", "getBasicPos", "adaptPos", "getItemCount", "getItemViewType", "onCreateViewHolder", "p0", "viewType", "setMenuClickListener", "menuClickListener", "setShuffleViewClickListener", "onHolderCallBack", "MenuClickListener", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class VideoPlayListDetailAdapter extends BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> {
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public boolean k;
    public a l;
    public BaseLocalRVHolder<AbstractC0959Aqf> m;
    public ShuffleVideoViewHolder.a n;
    public boolean o;
    public C22488wqf p;
    public VideoPlayListDetailView.a q;

    /* loaded from: classes7.dex */
    public interface a {
        void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i);
    }

    public VideoPlayListDetailAdapter(C22488wqf c22488wqf, VideoPlayListDetailView.a aVar) {
        C11440emk.e(c22488wqf, "container");
        C11440emk.e(aVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        this.p = c22488wqf;
        this.q = aVar;
        this.g = 6;
        this.h = 7;
        this.i = 4;
        this.j = 10;
    }

    public final BaseLocalRVHolder<AbstractC0959Aqf> D() {
        BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder = this.m;
        if (baseLocalRVHolder != null) {
            return baseLocalRVHolder;
        }
        C11440emk.m("mCoverHeaderholder");
        throw null;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List list) {
        a2(baseLocalRVHolder, i, (List<Object>) list);
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public int g(int i) {
        int i2 = i + 1;
        return this.o ? i2 + 1 : i2;
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        int itemCount;
        if (super.getItemCount() == 0) {
            this.k = true;
            itemCount = super.getItemCount();
        } else {
            this.k = false;
            itemCount = super.getItemCount();
        }
        return itemCount + 2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (i == 0) {
            return this.g;
        }
        if (this.k && i == 1) {
            return this.h;
        }
        if (this.o && i == 1) {
            return this.i;
        }
        return this.j;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter
    public int j(int i) {
        int i2 = i - 1;
        return this.o ? i2 - 1 : i2;
    }

    public final void a(C22488wqf c22488wqf) {
        C11440emk.e(c22488wqf, "<set-?>");
        this.p = c22488wqf;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseLocalRVHolder<AbstractC0959Aqf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "p0");
        if (i == this.g) {
            this.m = a(viewGroup);
            BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder = this.m;
            if (baseLocalRVHolder != null) {
                return baseLocalRVHolder;
            }
            C11440emk.m("mCoverHeaderholder");
            throw null;
        } else if (i == this.i) {
            ShuffleVideoViewHolder shuffleVideoViewHolder = new ShuffleVideoViewHolder(viewGroup);
            ShuffleVideoViewHolder.a aVar = this.n;
            if (aVar != null) {
                shuffleVideoViewHolder.k = aVar;
            }
            return shuffleVideoViewHolder;
        } else if (i == this.h) {
            return new VideoPlayListDetailEmptyViewHolder(viewGroup, this.p);
        } else {
            ViewPlayListDetailItemViewHolder viewPlayListDetailItemViewHolder = new ViewPlayListDetailItemViewHolder(viewGroup);
            BaseLocalRVAdapter.b<T> bVar = this.e;
            if (bVar != 0) {
                viewPlayListDetailItemViewHolder.c = bVar;
                a aVar2 = this.l;
                if (aVar2 != null) {
                    viewPlayListDetailItemViewHolder.a(aVar2);
                }
                return viewPlayListDetailItemViewHolder;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.OnHolderChildEventListener<com.ushareit.content.base.ContentObject>");
        }
    }

    public final void a(VideoPlayListDetailView.a aVar) {
        C11440emk.e(aVar, "<set-?>");
        this.q = aVar;
    }

    public final void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder) {
        C11440emk.e(baseLocalRVHolder, "<set-?>");
        this.m = baseLocalRVHolder;
    }

    public final void a(ShuffleVideoViewHolder.a aVar) {
        C11440emk.e(aVar, "onHolderCallBack");
        this.n = aVar;
    }

    public final BaseLocalRVHolder<AbstractC0959Aqf> a(ViewGroup viewGroup) {
        C11440emk.e(viewGroup, "parent");
        return new VideoCoverHeaderViewHolder(viewGroup, this.p, this.q);
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List<Object> list) {
        if (this.o && i == 1) {
            if (baseLocalRVHolder != null) {
                baseLocalRVHolder.onBindViewHolder(null, i);
            }
            if (baseLocalRVHolder == null || !(baseLocalRVHolder instanceof ShuffleVideoViewHolder) || this.p == null) {
                return;
            }
            ((ShuffleVideoViewHolder) baseLocalRVHolder).b(super.getItemCount());
            return;
        }
        int j = j(i);
        if (baseLocalRVHolder != null) {
            baseLocalRVHolder.f31553a = this.d;
        }
        if (list == null || !(!list.isEmpty())) {
            AbstractC0959Aqf item = getItem(j);
            if (baseLocalRVHolder != null) {
                baseLocalRVHolder.onBindViewHolder(item, j);
                return;
            }
            return;
        }
        if (baseLocalRVHolder != null) {
            baseLocalRVHolder.x();
        }
        if (baseLocalRVHolder != null) {
            baseLocalRVHolder.y();
        }
    }
}
