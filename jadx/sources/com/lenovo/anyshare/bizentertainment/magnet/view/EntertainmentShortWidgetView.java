package com.lenovo.anyshare.bizentertainment.magnet.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.AbstractC12715grf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C0822Aea;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C14420jfa;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24171zea;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WPh;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentShortWidgetView;
import com.lenovo.anyshare.bizentertainment.view.CirclePageIndicator;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.widget.cyclic.CyclicViewPager;
import com.ushareit.base.widget.cyclic.CyclicViewpagerAdapter;
import com.ushareit.content.item.online.OnlineGameItem;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import kotlin.Pair;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001<B%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0018\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\u000bH\u0002J\u001a\u0010)\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00172\b\u0010*\u001a\u0004\u0018\u00010+J\b\u0010,\u001a\u00020&H\u0002J\b\u0010-\u001a\u00020&H\u0014J\b\u0010.\u001a\u00020&H\u0014J\u001c\u0010/\u001a\u00020&2\b\u00100\u001a\u0004\u0018\u00010\u001f2\b\u00101\u001a\u0004\u0018\u000102H\u0016J\b\u00103\u001a\u00020&H\u0002J\b\u00104\u001a\u00020&H\u0002J\u001a\u00105\u001a\u00020&2\u0006\u00106\u001a\u00020\b2\b\u00107\u001a\u0004\u0018\u00010\u0018H\u0002J\u001a\u00108\u001a\u00020&2\u0006\u00106\u001a\u00020\b2\b\u00107\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u00109\u001a\u00020&2\u0006\u0010:\u001a\u00020\b2\u0006\u0010;\u001a\u00020\u0018H\u0002R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0016\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\b\u0012\u0004\u0012\u00020\u001f` X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006="}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;", "Landroid/widget/RelativeLayout;", "Lcom/ushareit/tools/core/change/ChangedListener;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "homeCard", "Lcom/lenovo/anyshare/main/home/MainHomeCard;", "getHomeCard$ModuleEntertainment_release", "()Lcom/lenovo/anyshare/main/home/MainHomeCard;", "setHomeCard$ModuleEntertainment_release", "(Lcom/lenovo/anyshare/main/home/MainHomeCard;)V", "mActivity", "Landroidx/fragment/app/FragmentActivity;", "mCyclicAdapter", "Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView$MagnetCyclicAdapter;", "mCyclicViewPager", "Lcom/ushareit/base/widget/cyclic/CyclicViewPager;", "mDataList", "", "Lcom/ushareit/content/item/online/OnlineGameItem$OnlineGameInfo;", "mHasDataLoaded", "", "mIndicator", "Lcom/lenovo/anyshare/bizentertainment/view/CirclePageIndicator;", "mStatsSet", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "mTitleView", "Landroid/widget/TextView;", "mUpdateTime", "", "checkTitle", "", "titleView", "itemData", "getOnlineGameList", XGi.a.i, "Lcom/ushareit/entity/card/SZCard;", "initView", "onAttachedToWindow", "onDetachedFromWindow", "onListenerChange", "p0", "p1", "", "refreshData", "requestData", "statsClick", "position", "szItem", "statsShow", "turnToGameLanding", C12546gdd.f, "item", "MagnetCyclicAdapter", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class EntertainmentShortWidgetView extends RelativeLayout implements InterfaceC1087Bbj {
    public GJa homeCard;
    public FragmentActivity mActivity;
    public a mCyclicAdapter;
    public CyclicViewPager mCyclicViewPager;
    public List<OnlineGameItem.b> mDataList;
    public boolean mHasDataLoaded;
    public CirclePageIndicator mIndicator;
    public final HashSet<String> mStatsSet;
    public TextView mTitleView;
    public long mUpdateTime;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static final class a extends CyclicViewpagerAdapter<OnlineGameItem.b> {
        /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
            if (r4 != null) goto L9;
         */
        @Override // com.ushareit.base.adapter.BaseViewPagerAdapter
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public android.view.View a(android.view.ViewGroup r3, int r4) {
            /*
                r2 = this;
                java.lang.Object r4 = r2.getItem(r4)
                com.ushareit.content.item.online.OnlineGameItem$b r4 = (com.ushareit.content.item.online.OnlineGameItem.b) r4
                if (r4 == 0) goto L22
                com.ushareit.entity.item.info.SZImageInfo r4 = r4.na
                if (r4 == 0) goto L22
                java.lang.String r0 = r4.getAnimatedImg()
                boolean r0 = android.text.TextUtils.isEmpty(r0)
                if (r0 != 0) goto L1b
                java.lang.String r4 = r4.getAnimatedImg()
                goto L1f
            L1b:
                java.lang.String r4 = r4.getDefaultUrl()
            L1f:
                if (r4 == 0) goto L22
                goto L24
            L22:
                java.lang.String r4 = ""
            L24:
                android.widget.ImageView r0 = new android.widget.ImageView
                if (r3 == 0) goto L2d
                android.content.Context r3 = r3.getContext()
                goto L2e
            L2d:
                r3 = 0
            L2e:
                r0.<init>(r3)
                android.widget.ImageView$ScaleType r3 = android.widget.ImageView.ScaleType.CENTER_CROP
                r0.setScaleType(r3)
                com.ushareit.imageloader.ImageOptions r3 = new com.ushareit.imageloader.ImageOptions
                r3.<init>(r4)
                android.content.Context r4 = r0.getContext()
                java.lang.String r1 = "context"
                com.lenovo.anyshare.C11440emk.d(r4, r1)
                android.content.res.Resources r4 = r4.getResources()
                r1 = 2013397048(0x78020038, float:1.0546922E34)
                android.graphics.drawable.Drawable r4 = r4.getDrawable(r1)
                com.ushareit.imageloader.ImageOptions r3 = r3.b(r4)
                com.ushareit.imageloader.ImageOptions r3 = r3.a(r0)
                com.lenovo.anyshare.KQg.a(r3)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentShortWidgetView.a.a(android.view.ViewGroup, int):android.view.View");
        }
    }

    public EntertainmentShortWidgetView(Context context) {
        this(context, null, 0, 6, null);
    }

    public EntertainmentShortWidgetView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ EntertainmentShortWidgetView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void checkTitle(TextView textView, GJa gJa) {
        try {
            String obj = textView.getText().toString();
            if (TextUtils.isEmpty(obj)) {
                return;
            }
            if (gJa.b()) {
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                obj = obj.toUpperCase();
                C11440emk.d(obj, "(this as java.lang.String).toUpperCase()");
            }
            textView.setText(obj);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void initView() {
        View findViewById = findViewById(R.id.ali);
        C11440emk.d(findViewById, "findViewById(R.id.tv_title)");
        this.mTitleView = (TextView) findViewById;
        this.mCyclicViewPager = (CyclicViewPager) findViewById(R.id.ak7);
        CyclicViewPager cyclicViewPager = this.mCyclicViewPager;
        if (cyclicViewPager != null) {
            cyclicViewPager.setFixedScroller(800);
        }
        CyclicViewPager cyclicViewPager2 = this.mCyclicViewPager;
        if (cyclicViewPager2 != null) {
            cyclicViewPager2.setAutoInterval(4000);
        }
        CyclicViewPager cyclicViewPager3 = this.mCyclicViewPager;
        if (cyclicViewPager3 != null) {
            cyclicViewPager3.setCanAutoScroll(true);
        }
        CyclicViewPager cyclicViewPager4 = this.mCyclicViewPager;
        if (cyclicViewPager4 != null) {
            cyclicViewPager4.setOffscreenPageLimit(100);
        }
        this.mIndicator = (CirclePageIndicator) findViewById(R.id.ak8);
        this.mCyclicAdapter = new a();
        a aVar = this.mCyclicAdapter;
        if (aVar != null) {
            aVar.c = new C24171zea(this);
        }
        CyclicViewPager cyclicViewPager5 = this.mCyclicViewPager;
        if (cyclicViewPager5 != null) {
            cyclicViewPager5.setAdapter(this.mCyclicAdapter);
        }
        CirclePageIndicator circlePageIndicator = this.mIndicator;
        if (circlePageIndicator != null) {
            circlePageIndicator.setViewPager(this.mCyclicViewPager);
        }
        CirclePageIndicator circlePageIndicator2 = this.mIndicator;
        if (circlePageIndicator2 != null) {
            circlePageIndicator2.setOnPageChangeListener(new ViewPager.SimpleOnPageChangeListener() { // from class: com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentShortWidgetView$initView$2
                @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
                public void onPageSelected(int i) {
                    EntertainmentShortWidgetView.a aVar2;
                    OnlineGameItem.b bVar;
                    HashSet hashSet;
                    HashSet hashSet2;
                    aVar2 = EntertainmentShortWidgetView.this.mCyclicAdapter;
                    List list = aVar2 != null ? aVar2.f31096a : null;
                    if (list == null || list.isEmpty() || i >= list.size() || (bVar = (OnlineGameItem.b) list.get(i)) == null) {
                        return;
                    }
                    hashSet = EntertainmentShortWidgetView.this.mStatsSet;
                    if (hashSet.contains(bVar.id)) {
                        return;
                    }
                    EntertainmentShortWidgetView.this.statsShow(i, bVar);
                    hashSet2 = EntertainmentShortWidgetView.this.mStatsSet;
                    hashSet2.add(bVar.id);
                }
            });
        }
    }

    private final void refreshData() {
        if (System.currentTimeMillis() - this.mUpdateTime < 60000) {
            return;
        }
        this.mUpdateTime = System.currentTimeMillis();
        if (this.mHasDataLoaded) {
            return;
        }
        GJa gJa = this.homeCard;
        if (gJa != null) {
            TextView textView = this.mTitleView;
            if (textView == null) {
                C11440emk.m("mTitleView");
                throw null;
            }
            checkTitle(textView, gJa);
        }
        requestData();
    }

    private final void requestData() {
        C8356_ie.a(new C0822Aea(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void statsClick(int i, OnlineGameItem.b bVar) {
        Pair[] pairArr = new Pair[4];
        pairArr[0] = C18699qfk.a("game_id", bVar != null ? bVar.id : null);
        pairArr[1] = C18699qfk.a("game_name", bVar != null ? bVar.name : null);
        pairArr[2] = C18699qfk.a("pve_cur", "/MainActivity/Game");
        pairArr[3] = C18699qfk.a("card_size", "short");
        HashMap b = Nhk.b(pairArr);
        GJa gJa = this.homeCard;
        if (gJa != null) {
            b.put("card_id", gJa.c);
            b.put("card_layer", String.valueOf(gJa.f9105a));
            b.put("is_big_title", String.valueOf(gJa.b()));
        }
        C6062Sie.a(getContext(), WPh.d, b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void statsShow(int i, OnlineGameItem.b bVar) {
        Pair[] pairArr = new Pair[4];
        pairArr[0] = C18699qfk.a("game_id", bVar != null ? bVar.id : null);
        pairArr[1] = C18699qfk.a("game_name", bVar != null ? bVar.name : null);
        pairArr[2] = C18699qfk.a("pve_cur", "/MainActivity/Game");
        pairArr[3] = C18699qfk.a("card_size", "short");
        HashMap b = Nhk.b(pairArr);
        GJa gJa = this.homeCard;
        if (gJa != null) {
            b.put("card_id", gJa.c);
            b.put("card_layer", String.valueOf(gJa.f9105a));
            b.put("is_big_title", String.valueOf(gJa.b()));
        }
        C6062Sie.a(getContext(), WPh.c, b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void turnToGameLanding(int i, OnlineGameItem.b bVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            bVar.b(jSONObject);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        C14420jfa.a(jSONObject, "widget");
    }

    public final GJa getHomeCard$ModuleEntertainment_release() {
        return this.homeCard;
    }

    public final List<OnlineGameItem.b> getOnlineGameList(SZCard sZCard) {
        ArrayList arrayList = null;
        if (sZCard != null && (sZCard instanceof SZContentCard)) {
            SZContentCard sZContentCard = (SZContentCard) sZCard;
            if (sZContentCard.getItems() != null && sZContentCard.getItems().size() != 0) {
                arrayList = new ArrayList();
                for (SZItem sZItem : sZContentCard.getItems()) {
                    if (sZItem != null && sZItem.getContentItem() != null && (sZItem.getContentItem() instanceof OnlineGameItem)) {
                        AbstractC23099xqf contentItem = sZItem.getContentItem();
                        if (contentItem != null) {
                            OnlineGameItem onlineGameItem = (OnlineGameItem) contentItem;
                            if (onlineGameItem.c() != null && (onlineGameItem.c() instanceof OnlineGameItem.b)) {
                                AbstractC12715grf c = onlineGameItem.c();
                                if (c == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type com.ushareit.content.item.online.OnlineGameItem.OnlineGameInfo");
                                }
                                arrayList.add((OnlineGameItem.b) c);
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.content.item.online.OnlineGameItem");
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C24144zbj.a().a("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        refreshData();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C24144zbj.a().a("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (C11440emk.a((Object) "home_page_bottom_tab_changed", (Object) str) && C11440emk.a((Object) "m_trans", obj)) {
            refreshData();
        }
    }

    public final void setHomeCard$ModuleEntertainment_release(GJa gJa) {
        this.homeCard = gJa;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EntertainmentShortWidgetView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.mStatsSet = new HashSet<>();
        LayoutInflater.from(context).inflate(R.layout.qo, this);
        initView();
        this.mActivity = (FragmentActivity) Utils.c(context);
    }
}
