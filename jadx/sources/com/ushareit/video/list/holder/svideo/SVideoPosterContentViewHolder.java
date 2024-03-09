package com.ushareit.video.list.holder.svideo;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.lenovo.anyshare.C0908Alj;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C24264zlj;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.C8296_cj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC19988slj;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.InterfaceC5526Qlj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.info.SZCollectionPage;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.video.list.holder.BaseVideoPosterViewHolder;
import com.ushareit.video.list.holder.svideo.SVideoPosterContentViewHolder;
import com.ushareit.video.list.holder.view.CollectionPageView;
import com.ushareit.video.list.holder.view.VideoPosterBottomLayout;
import com.ushareit.video.list.holder.view.VideoPosterViewType;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class SVideoPosterContentViewHolder<T> extends BaseVideoPosterViewHolder<T> implements InterfaceC5526Qlj, InterfaceC19988slj {
    public C7816Yle d;
    public boolean e;
    public VideoPosterBottomLayout f;
    public CollectionPageView g;
    public final View.OnClickListener h;

    public SVideoPosterContentViewHolder(ViewGroup viewGroup, String str, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, Map<String, Object> map) {
        this(viewGroup, str, componentCallbacks2C14013iw, c7816Yle, (int) R.layout.bt, map);
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder, com.lenovo.anyshare.InterfaceC19788sVg
    public void Na() {
        super.Na();
        VideoPosterBottomLayout videoPosterBottomLayout = this.f;
        if (videoPosterBottomLayout != null) {
            videoPosterBottomLayout.a();
        }
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder, com.lenovo.anyshare.InterfaceC19788sVg
    public void Ta() {
        super.Ta();
        this.e = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5526Qlj
    public void a(SZItem sZItem, boolean z) {
        InterfaceC11422ele<T> interfaceC11422ele;
        if (C8296_cj.a(this.itemView) || (interfaceC11422ele = this.mItemClickListener) == null) {
            return;
        }
        interfaceC11422ele.a(this, z ? 11 : 10);
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder, com.lenovo.anyshare.InterfaceC19788sVg
    public void b(long j, long j2) {
        super.b(j, j2);
        VideoPosterBottomLayout videoPosterBottomLayout = this.f;
        if (videoPosterBottomLayout == null) {
            return;
        }
        videoPosterBottomLayout.a(j, j2);
    }

    @Override // com.lenovo.anyshare.InterfaceC5526Qlj
    public void c(SZItem sZItem) {
        if (C8296_cj.a(this.itemView)) {
            return;
        }
        if (sZItem.getLoadSource() != LoadSource.OFFLINE && sZItem.getLoadSource() != LoadSource.OFFLINE_BACKKEY) {
            C17546olf.a(sZItem, true, (InterfaceC21206ulf.a) new C0908Alj(this));
        } else {
            C17546olf.a(sZItem, true, (InterfaceC21206ulf.a) new C24264zlj(this));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5526Qlj
    public void d(SZItem sZItem) {
        InterfaceC11422ele<T> interfaceC11422ele;
        if (C8296_cj.a(this.itemView) || (interfaceC11422ele = this.mItemClickListener) == null) {
            return;
        }
        interfaceC11422ele.a(this, 9);
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder, com.lenovo.anyshare.InterfaceC19788sVg
    public void e(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5526Qlj
    public void e(SZItem sZItem) {
        InterfaceC11422ele<T> interfaceC11422ele;
        if (C8296_cj.a(this.itemView) || (interfaceC11422ele = this.mItemClickListener) == null) {
            return;
        }
        interfaceC11422ele.a(this, 14);
    }

    @Override // com.lenovo.anyshare.InterfaceC5526Qlj
    public void f(SZItem sZItem) {
        InterfaceC11422ele<T> interfaceC11422ele;
        if (C8296_cj.a(this.itemView) || (interfaceC11422ele = this.mItemClickListener) == null) {
            return;
        }
        interfaceC11422ele.a(this, 20);
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder
    public void g(SZItem sZItem) {
        ViewStub viewStub;
        super.g(sZItem);
        this.f.a(sZItem, h(sZItem), this.mRequestManager, this);
        if (sZItem.getFirstCollectionPage() != null) {
            if (this.g == null && (viewStub = (ViewStub) getView(R.id.ae)) != null && viewStub.getParent() != null) {
                View inflate = viewStub.inflate();
                if (inflate instanceof CollectionPageView) {
                    this.g = (CollectionPageView) inflate;
                }
            }
            CollectionPageView collectionPageView = this.g;
            if (collectionPageView != null) {
                collectionPageView.setVisibility(0);
                this.g.a(this.mRequestManager, sZItem.getFirstCollectionPage(), this);
                return;
            }
            return;
        }
        CollectionPageView collectionPageView2 = this.g;
        if (collectionPageView2 != null) {
            collectionPageView2.setVisibility(8);
        }
    }

    public VideoPosterViewType h(SZItem sZItem) {
        return VideoPosterViewType.TIME_INFO;
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        this.e = false;
        VideoPosterBottomLayout videoPosterBottomLayout = this.f;
        if (videoPosterBottomLayout != null) {
            videoPosterBottomLayout.c();
        }
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder
    public View r() {
        VideoPosterBottomLayout videoPosterBottomLayout = this.f;
        if (videoPosterBottomLayout != null) {
            return videoPosterBottomLayout.getMenuAnchorView();
        }
        return null;
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder
    public void v() {
        super.v();
        this.f = (VideoPosterBottomLayout) getView(R.id.i7);
        this.itemView.setOnClickListener(this.h);
    }

    public SVideoPosterContentViewHolder(ViewGroup viewGroup, String str, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, int i, Map<String, Object> map) {
        super(viewGroup, str, componentCallbacks2C14013iw, i);
        this.e = false;
        this.h = new View.OnClickListener() { // from class: com.lenovo.anyshare.wlj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SVideoPosterContentViewHolder.this.b(view);
            }
        };
        this.d = c7816Yle;
    }

    @Override // com.lenovo.anyshare.InterfaceC5526Qlj
    public void a(SZCollectionPage sZCollectionPage) {
        InterfaceC11422ele<T> interfaceC11422ele;
        if (C8296_cj.a(this.itemView) || (interfaceC11422ele = this.mItemClickListener) == null) {
            return;
        }
        interfaceC11422ele.a(this, 20026);
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder
    public void b(boolean z) {
        VideoPosterBottomLayout videoPosterBottomLayout = this.f;
        if (videoPosterBottomLayout != null) {
            videoPosterBottomLayout.d();
        }
    }

    public SVideoPosterContentViewHolder(ViewGroup viewGroup, String str, View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, Map<String, Object> map) {
        super(viewGroup, str, view, componentCallbacks2C14013iw);
        this.e = false;
        this.h = new View.OnClickListener() { // from class: com.lenovo.anyshare.wlj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                SVideoPosterContentViewHolder.this.b(view2);
            }
        };
        this.d = c7816Yle;
    }

    public /* synthetic */ void b(View view) {
        InterfaceC11422ele<T> interfaceC11422ele;
        if (C8296_cj.a(this.itemView) || (interfaceC11422ele = this.mItemClickListener) == null) {
            return;
        }
        interfaceC11422ele.a(this, 14);
    }

    @Override // com.lenovo.anyshare.InterfaceC5526Qlj
    public void b(SZCollectionPage sZCollectionPage) {
        InterfaceC11422ele<T> interfaceC11422ele;
        if (C8296_cj.a(this.itemView) || (interfaceC11422ele = this.mItemClickListener) == null) {
            return;
        }
        interfaceC11422ele.a(this, 20027);
    }
}
