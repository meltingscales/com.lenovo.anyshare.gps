package com.ushareit.video.list.holder;

import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C14304jVi;
import com.lenovo.anyshare.C1474Cjf;
import com.lenovo.anyshare.C17149oDd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C2439Fsd;
import com.lenovo.anyshare.C3151Ief;
import com.lenovo.anyshare.C4334Mhh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6695Unj;
import com.lenovo.anyshare.C8103Zle;
import com.lenovo.anyshare.C8296_cj;
import com.lenovo.anyshare.C9606bme;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.View$OnTouchListenerC21821vlj;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.WUi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseImgPagerHolder;
import com.ushareit.base.widget.cyclic.CirclePageIndicator;
import com.ushareit.base.widget.cyclic.CyclicViewPager;
import com.ushareit.base.widget.cyclic.CyclicViewpagerAdapter;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZActivity;
import com.ushareit.entity.item.SZAd;
import com.ushareit.entity.item.SZEntry;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.SZSubscription;
import com.ushareit.entity.item.innernal.SZContent;
import com.ushareit.siplayer.player.preload.stats.PreloadPortal;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.video.list.helper.PagerScanTransformer;
import com.ushareit.video.widget.LiveTagView;
import com.ushareit.video.widget.ProviderLogoView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class CommonPagerViewHolder extends BaseImgPagerHolder<SZContentCard, Object, SZAd> implements C2439Fsd.a {
    public static final String d = "CommonPagerViewHolder";
    public SZCard e;
    public VideoPagerAdapter f;
    public String g;

    /* loaded from: classes8.dex */
    class a implements ViewPager.OnPageChangeListener {

        /* renamed from: a  reason: collision with root package name */
        public int f32408a = -1;
        public Map<String, Boolean> b = new HashMap();

        public a() {
        }

        private void a(SZContent sZContent) {
            CommonPagerViewHolder commonPagerViewHolder = CommonPagerViewHolder.this;
            InterfaceC11422ele<T> interfaceC11422ele = commonPagerViewHolder.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(commonPagerViewHolder, sZContent.getChildIndex(), sZContent, 312);
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
            View view = CommonPagerViewHolder.this.itemView;
            if (C9606bme.a(view, view, b, a2)) {
                int i2 = this.f32408a;
                if (i2 >= 0) {
                    Object b2 = CommonPagerViewHolder.this.b(i2);
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
                this.f32408a = i;
            }
        }
    }

    public CommonPagerViewHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str) {
        super(viewGroup, R.layout.bo, componentCallbacks2C14013iw);
        this.g = str;
        getView(R.id.fx).setOnTouchListener(new View$OnTouchListenerC21821vlj(this, this.b));
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder
    public void a(int i, Object obj) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0 && getAdapterPosition() >= 0) {
            interfaceC11422ele.a(this, i, obj, 300);
            if (obj instanceof SZItem) {
                WUi a2 = C4334Mhh.a((SZItem) obj);
                String value = PreloadPortal.FROM_CARD_SHOW.getValue();
                C14304jVi.b(a2, value, this.g + d);
            }
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder, com.lenovo.anyshare.InterfaceC7242Wle
    public boolean isSupportImpTracker() {
        return false;
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        this.e = null;
        C14304jVi.a(this.g + d);
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder
    public CirclePageIndicator v() {
        return (CirclePageIndicator) getView(R.id.c2);
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder
    public CyclicViewPager w() {
        CyclicViewPager cyclicViewPager = (CyclicViewPager) getView(R.id.b0);
        cyclicViewPager.setFixedScroller(800);
        cyclicViewPager.setAutoInterval(3800);
        cyclicViewPager.setCanAutoScroll(true);
        cyclicViewPager.setOffscreenPageLimit(100);
        cyclicViewPager.addOnPageChangeListener(new a());
        cyclicViewPager.setPageMargin(getContext().getResources().getDimensionPixelSize(R.dimen.fv));
        cyclicViewPager.setClipChildren(false);
        cyclicViewPager.setPageTransformer(false, new PagerScanTransformer());
        return cyclicViewPager;
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder
    public CyclicViewpagerAdapter<Object> x() {
        this.f = new VideoPagerAdapter(this.mRequestManager);
        return this.f;
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder
    public void z() {
        double g = Utils.g(getContext()) - (getContext().getResources().getDimensionPixelOffset(R.dimen.c6) * 2);
        Double.isNaN(g);
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.b7);
        this.itemView.setLayoutParams(new RecyclerView.LayoutParams(-1, ((int) (g * 0.56d)) + (dimensionPixelSize * 2)));
        this.itemView.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
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
    /* renamed from: b */
    public List<Object> d(SZContentCard sZContentCard) {
        this.e = sZContentCard;
        return new ArrayList(sZContentCard.getMixItems());
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder
    /* renamed from: a */
    public List<SZAd> c(SZContentCard sZContentCard) {
        return C3151Ief.a().a(new C3151Ief.b(this.g), sZContentCard.getMixItems().size());
    }

    @Override // com.ushareit.base.holder.BaseImgPagerHolder
    /* renamed from: a */
    public void b(SZContentCard sZContentCard, List<SZAd> list) {
        C2439Fsd.b().a(sZContentCard, list);
        C2439Fsd.b().a((C2439Fsd.a) this);
    }

    @Override // com.lenovo.anyshare.C2439Fsd.a
    public void a(Object obj, List<Object> list) {
        SZCard sZCard = this.e;
        if (sZCard != null && (obj instanceof SZContentCard) && sZCard.getId().equalsIgnoreCase(((SZCard) obj).getId())) {
            b((List) list);
            C6040Sge.a(d, "notityUpdate : " + Arrays.toString(list.toArray()));
            a(d((SZContentCard) obj));
        }
    }

    /* loaded from: classes8.dex */
    public static class VideoPagerAdapter extends CyclicViewpagerAdapter<Object> {
        public ComponentCallbacks2C14013iw f;
        public HashMap<String, Boolean> g = new HashMap<>();

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes8.dex */
        public class a implements View.OnClickListener {

            /* renamed from: a  reason: collision with root package name */
            public C17149oDd f32407a;

            public a(C17149oDd c17149oDd) {
                this.f32407a = c17149oDd;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (this.f32407a.v()) {
                    this.f32407a.a(1);
                    this.f32407a.w();
                    return;
                }
                this.f32407a.a(ObjectStore.getContext(), "cardnonbutton", -1);
            }
        }

        public VideoPagerAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
            this.f = componentCallbacks2C14013iw;
        }

        @Override // com.ushareit.base.adapter.BaseViewPagerAdapter
        public View a(ViewGroup viewGroup, int i) {
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bn, (ViewGroup) null);
            Object item = getItem(i);
            C6040Sge.a(CommonPagerViewHolder.d, "getItemView : " + i + " : " + item.toString());
            if (item instanceof SZActivity) {
                SZActivity sZActivity = (SZActivity) item;
                a(inflate, sZActivity.getTitle(), sZActivity.getThumbUrl(), "");
            } else if (item instanceof C1474Cjf) {
                a((C1474Cjf) item, inflate);
            } else if (item instanceof SZItem) {
                a((SZItem) item, inflate);
            } else if (item instanceof SZEntry) {
                SZEntry sZEntry = (SZEntry) item;
                a(inflate, sZEntry.getTitle(), sZEntry.getImgUrl(), "");
            } else if (item instanceof SZSubscription) {
                SZSubscription sZSubscription = (SZSubscription) item;
                a(inflate, sZSubscription.getTitle(), sZSubscription.getImgUrl(), "");
            }
            return inflate;
        }

        private void a(View view, String str, String str2, String str3) {
            TextView textView = (TextView) view.findViewById(R.id.i9);
            view.findViewById(R.id.ff).setVisibility(8);
            view.findViewById(R.id.gq).setVisibility(8);
            ((TextView) view.findViewById(R.id.gz)).setText(str);
            C12037flj.b(this.f, str2, (ImageView) view.findViewById(R.id.av), (int) R.color.cu);
            if (TextUtils.isEmpty(str3)) {
                textView.setVisibility(8);
                return;
            }
            textView.setVisibility(0);
            textView.setText(str3);
            textView.setBackgroundResource(R.drawable.df);
            textView.setCompoundDrawables(null, null, null, null);
        }

        private void a(SZItem sZItem, View view) {
            ImageView imageView = (ImageView) view.findViewById(R.id.av);
            TextView textView = (TextView) view.findViewById(R.id.gz);
            TextView textView2 = (TextView) view.findViewById(R.id.i9);
            LiveTagView liveTagView = (LiveTagView) view.findViewById(R.id.d_);
            ImageView imageView2 = (ImageView) view.findViewById(R.id.gq);
            ((ProviderLogoView) view.findViewById(R.id.ff)).a(this.f, sZItem.getProviderCoverLogo(), ProviderLogoView.LogoType.LOGOCOVER, sZItem.getProviderName());
            C6695Unj.a(sZItem, textView2);
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            }
            if (sZItem.isLiveItem()) {
                liveTagView.setVisibility(0);
                textView.setText(sZItem.getTitle());
                textView2.setVisibility(8);
            } else {
                liveTagView.setVisibility(8);
                textView.setText(sZItem.getTitle());
            }
            C12037flj.b(this.f, sZItem.getThumbUrl(), imageView, (int) R.color.cu);
        }

        private void a(C1474Cjf c1474Cjf, View view) {
            C1313Bwd c1313Bwd = c1474Cjf.f7546a;
            if (c1313Bwd.isNativeAd()) {
                ImageView imageView = (ImageView) view.findViewById(R.id.av);
                TextView textView = (TextView) view.findViewById(R.id.gz);
                ImageView imageView2 = (ImageView) view.findViewById(R.id.b);
                imageView2.setImageResource(C19208rYd.a(c1313Bwd.getAd()));
                C19208rYd.a(c1313Bwd, imageView2);
                C17149oDd c17149oDd = new C17149oDd(c1313Bwd);
                View findViewById = view.findViewById(R.id.gq);
                if (findViewById != null) {
                    findViewById.setVisibility(c17149oDd.v() ? 0 : 8);
                }
                String g = c17149oDd.g();
                String h = c17149oDd.h();
                textView.setText(TextUtils.isEmpty(h) ? "" : Html.fromHtml(h));
                C12037flj.b(this.f, g, imageView, 0);
                c17149oDd.a();
                imageView.setOnClickListener(new a(c17149oDd));
                textView.setOnClickListener(new a(c17149oDd));
                c17149oDd.a(imageView);
                c17149oDd.a(textView);
                if (!this.g.containsKey(c1474Cjf.f7546a.mAdId)) {
                    WBd.b().a(c1313Bwd);
                }
                this.g.put(c1474Cjf.f7546a.mAdId, true);
            }
        }
    }
}
