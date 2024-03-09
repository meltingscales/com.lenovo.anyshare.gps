package com.ushareit.filemanager.main.music.homemusic.online.holder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C14304jVi;
import com.lenovo.anyshare.C19028rHj;
import com.lenovo.anyshare.C3151Ief;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8103Zle;
import com.lenovo.anyshare.C8296_cj;
import com.lenovo.anyshare.C9606bme;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.View$OnTouchListenerC16422mtg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseImgPagerHolder;
import com.ushareit.base.widget.cyclic.CirclePageIndicator;
import com.ushareit.base.widget.cyclic.CyclicViewPager;
import com.ushareit.base.widget.cyclic.CyclicViewpagerAdapter;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZActivity;
import com.ushareit.entity.item.SZAd;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.SZContent;
import com.ushareit.mcds.ui.view.gallery.PagerScanTransformer;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.video.list.holder.CommonPagerViewHolder;
import com.ytb.bean.YTBMusicItem;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class OnlineMusicBannerHolder extends BaseImgPagerHolder<SZCard, Object, SZAd> {
    public SZCard d;
    public VideoPagerAdapter e;
    public String f;

    /* loaded from: classes7.dex */
    class a implements ViewPager.OnPageChangeListener {

        /* renamed from: a  reason: collision with root package name */
        public int f31613a = -1;
        public Map<String, Boolean> b = new HashMap();

        public a() {
        }

        private void a(SZContent sZContent) {
            OnlineMusicBannerHolder onlineMusicBannerHolder = OnlineMusicBannerHolder.this;
            InterfaceC11422ele<T> interfaceC11422ele = onlineMusicBannerHolder.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(onlineMusicBannerHolder, sZContent.getChildIndex(), sZContent, 312);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i, float f, int i2) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i) {
            String id;
            int b = C8103Zle.b();
            float a2 = C8103Zle.a();
            View view = OnlineMusicBannerHolder.this.itemView;
            if (C9606bme.a(view, view, b, a2)) {
                int i2 = this.f31613a;
                if (i2 >= 0) {
                    Object b2 = OnlineMusicBannerHolder.this.b(i2);
                    if (b2 instanceof SZContent) {
                        if (b2 instanceof SZItem) {
                            id = ((SZItem) b2).getId();
                        } else {
                            id = b2 instanceof SZActivity ? ((SZActivity) b2).getId() : "";
                        }
                        if (!TextUtils.isEmpty(id) && this.b.get(id) == null) {
                            a((SZContent) b2);
                            this.b.put(id, true);
                        }
                    }
                }
                this.f31613a = i;
            }
        }
    }

    public OnlineMusicBannerHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str) {
        super(viewGroup, R.layout.agd, componentCallbacks2C14013iw);
        this.f = str;
        getView(R.id.d6v).setOnTouchListener(new View$OnTouchListenerC16422mtg(this, this.b));
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder
    public void a(int i, Object obj) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0 && getAdapterPosition() >= 0) {
            interfaceC11422ele.a(this, i, obj, 300);
        }
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder
    /* renamed from: a */
    public void b(SZCard sZCard, List<SZAd> list) {
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder, com.lenovo.anyshare.InterfaceC7242Wle
    public boolean isSupportImpTracker() {
        return false;
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        this.d = null;
        C14304jVi.a(this.f + CommonPagerViewHolder.d);
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder
    public CirclePageIndicator v() {
        return (CirclePageIndicator) getView(R.id.bzs);
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder
    public CyclicViewPager w() {
        CyclicViewPager cyclicViewPager = (CyclicViewPager) getView(R.id.bcz);
        cyclicViewPager.setFixedScroller(800);
        cyclicViewPager.setAutoInterval(3800);
        cyclicViewPager.setCanAutoScroll(true);
        cyclicViewPager.setOffscreenPageLimit(100);
        cyclicViewPager.addOnPageChangeListener(new a());
        cyclicViewPager.setPageMargin(getContext().getResources().getDimensionPixelSize(R.dimen.br9));
        cyclicViewPager.setClipChildren(false);
        cyclicViewPager.setPageTransformer(false, new PagerScanTransformer());
        return cyclicViewPager;
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder
    public CyclicViewpagerAdapter<Object> x() {
        this.e = new VideoPagerAdapter(this.mRequestManager);
        return this.e;
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder
    public void z() {
        double g = Utils.g(getContext()) - (getContext().getResources().getDimensionPixelOffset(R.dimen.bm3) * 2);
        Double.isNaN(g);
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.bno);
        this.itemView.setLayoutParams(new RecyclerView.LayoutParams(-1, ((int) (g * 0.34d)) + dimensionPixelOffset));
        this.itemView.setPadding(0, 0, 0, dimensionPixelOffset);
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder
    public void b(int i, Object obj) {
        InterfaceC11422ele<T> interfaceC11422ele;
        if (C8296_cj.b(this.itemView, 500) || (interfaceC11422ele = this.mItemClickListener) == 0) {
            return;
        }
        interfaceC11422ele.a(this, i, obj, 1);
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder
    /* renamed from: a */
    public List<SZAd> c(SZCard sZCard) {
        if (sZCard instanceof SZContentCard) {
            return C3151Ief.a().a(new C3151Ief.b(this.f), ((SZContentCard) sZCard).getMixItems().size());
        }
        return Collections.emptyList();
    }

    /* loaded from: classes7.dex */
    public static class VideoPagerAdapter extends CyclicViewpagerAdapter<Object> {
        public ComponentCallbacks2C14013iw f;

        public VideoPagerAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
            this.f = componentCallbacks2C14013iw;
        }

        @Override // com.ushareit.base.adapter.BaseViewPagerAdapter
        public View a(ViewGroup viewGroup, int i) {
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.adp, (ViewGroup) null);
            Object item = getItem(i);
            C6040Sge.a(CommonPagerViewHolder.d, "getItemView : " + i + " : " + item.toString());
            if (item instanceof YTBMusicItem) {
                a((YTBMusicItem) item, inflate);
            }
            return inflate;
        }

        private void a(YTBMusicItem yTBMusicItem, View view) {
            ((TextView) view.findViewById(R.id.title)).setText(yTBMusicItem.title);
            C12037flj.b(this.f, yTBMusicItem.cover, (ImageView) view.findViewById(R.id.bc7), (int) R.color.a1f);
        }
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder
    /* renamed from: b */
    public List<Object> d(SZCard sZCard) {
        this.d = sZCard;
        return new ArrayList(((C19028rHj) sZCard).f26012a);
    }
}
