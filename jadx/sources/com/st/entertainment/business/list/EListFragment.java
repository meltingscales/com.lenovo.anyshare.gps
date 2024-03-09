package com.st.entertainment.business.list;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.anythink.core.d.h;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.TwoFloorAppBarBehavior;
import com.lenovo.anyshare.BRj;
import com.lenovo.anyshare.C10178cjd;
import com.lenovo.anyshare.C10836dnd;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1159Bid;
import com.lenovo.anyshare.C11957ffa;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C1461Cid;
import com.lenovo.anyshare.C15128knd;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C16323mld;
import com.lenovo.anyshare.C18065pdk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19395rnd;
import com.lenovo.anyshare.C2041Eid;
import com.lenovo.anyshare.C20617tnd;
import com.lenovo.anyshare.C21180ujd;
import com.lenovo.anyshare.C22402wjd;
import com.lenovo.anyshare.C3193Iid;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C3767Kid;
import com.lenovo.anyshare.C4054Lid;
import com.lenovo.anyshare.C4341Mid;
import com.lenovo.anyshare.C4627Nid;
import com.lenovo.anyshare.C4914Oid;
import com.lenovo.anyshare.C5200Pid;
import com.lenovo.anyshare.C5487Qid;
import com.lenovo.anyshare.C5774Rid;
import com.lenovo.anyshare.C6061Sid;
import com.lenovo.anyshare.C6348Tid;
import com.lenovo.anyshare.C6921Vid;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C7208Wid;
import com.lenovo.anyshare.C7495Xid;
import com.lenovo.anyshare.C7782Yid;
import com.lenovo.anyshare.C8069Zid;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.C8355_id;
import com.lenovo.anyshare.C8959ajd;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.ERc;
import com.lenovo.anyshare.FRj;
import com.lenovo.anyshare.HandlerC2905Hid;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC13050hSj;
import com.lenovo.anyshare.InterfaceC16933nld;
import com.lenovo.anyshare.InterfaceC23001xid;
import com.lenovo.anyshare.InterfaceC23612yid;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NRj;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC9569bjd;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC6634Uid;
import com.lenovo.anyshare.YRj;
import com.lenovo.anyshare.gps.R;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.st.entertainment.base.BaseAdapter;
import com.st.entertainment.base.BaseListFragment;
import com.st.entertainment.base.LoadType;
import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder;
import com.st.entertainment.business.play.EntertainmentH5PlayFragment;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.api.IAdAbility;
import com.st.entertainment.core.api.PopInterceptor;
import com.st.entertainment.core.api.SdkFragmentEventCallback;
import com.st.entertainment.core.net.CardData;
import com.st.entertainment.core.net.CardStyle;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.net.Response;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b*\u0001\u0015\b\u0007\u0018\u0000 M2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001MB\u0005¢\u0006\u0002\u0010\u0003J\u000e\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00020)H\u0016J\b\u0010*\u001a\u00020+H\u0014J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0002J\u0014\u00100\u001a\u00020-2\n\u00101\u001a\u0006\u0012\u0002\b\u00030)H\u0014J\b\u00102\u001a\u00020\u0005H\u0002J\n\u00103\u001a\u0004\u0018\u00010\u0002H\u0002J$\u00104\u001a\u00020-2\u0012\u00105\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u001d062\u0006\u00107\u001a\u000208H\u0003J$\u00109\u001a\u00020-2\u0012\u00105\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u001d062\u0006\u00107\u001a\u000208H\u0016J\b\u0010:\u001a\u00020-H\u0016J\b\u0010;\u001a\u00020-H\u0016J\u001a\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020\u00112\b\u0010>\u001a\u0004\u0018\u00010?H\u0017J\b\u0010@\u001a\u00020-H\u0003J\u0010\u0010A\u001a\u00020-2\u0006\u0010=\u001a\u00020\u0011H\u0002J\u0018\u0010B\u001a\u00020-2\u0006\u0010C\u001a\u00020+2\u0006\u0010D\u001a\u00020+H\u0002J\u001c\u0010E\u001a\u00020-2\u0012\u00105\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u001d0FH\u0015J\u001c\u0010G\u001a\u00020-2\u0012\u00105\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u001d0FH\u0003J\b\u0010H\u001a\u00020-H\u0003J\u0010\u0010I\u001a\u00020-2\b\u0010J\u001a\u0004\u0018\u00010\u0005J\u0010\u0010K\u001a\u00020-2\u0006\u0010L\u001a\u00020\u0002H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R+\u0010!\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\b\u0012\u0004\u0012\u00020#`$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u001b\u001a\u0004\b%\u0010&¨\u0006N"}, d2 = {"Lcom/st/entertainment/business/list/EListFragment;", "Lcom/st/entertainment/base/BaseListFragment;", "Lcom/st/entertainment/core/net/ECard;", "()V", "PAGE_PVE_CUR", "", "getPAGE_PVE_CUR", "()Ljava/lang/String;", "appBarLayout", "Lcom/google/android/material/appbar/AppBarLayout;", "appbarOnOffsetChangedListener", "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;", "behavior", "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;", "disposable", "Lio/reactivex/disposables/Disposable;", "extraHeader", "Landroid/view/View;", "floorImage", "Lcom/st/entertainment/business/list/TwoFloorView;", "handler", "com/st/entertainment/business/list/EListFragment$handler$1", "Lcom/st/entertainment/business/list/EListFragment$handler$1;", "headerCard", "getHeaderCard", "()Lcom/st/entertainment/core/net/ECard;", "headerCard$delegate", "Lkotlin/Lazy;", "popIntercepts", "", "Lcom/st/entertainment/core/api/PopInterceptor;", "sdkFragmentEventCallback", "Lcom/st/entertainment/core/api/SdkFragmentEventCallback;", "validCards", "Ljava/util/HashSet;", "Lcom/st/entertainment/core/net/CardStyle;", "Lkotlin/collections/HashSet;", "getValidCards", "()Ljava/util/HashSet;", "validCards$delegate", "createAdapter", "Lcom/st/entertainment/base/BaseAdapter;", "customContentViewId", "", "doItemClickEvent", "", "wrapper", "Lcom/st/entertainment/event/GameWrapper;", "firstTimeDataLoaded", "adapter", "getLastId", "loadHistories", "loadListFromNet", h.a.bd, "Lcom/st/entertainment/base/NetworkCallback;", "loadType", "Lcom/st/entertainment/base/LoadType;", "loadNet", "onDestroy", "onDestroyView", "onViewCreated", com.anythink.expressad.a.C, "savedInstanceState", "Landroid/os/Bundle;", "reloadHistoryAndUpdate", "setLayoutParams", "showGameGuide", "position", "subPosition", "tryLoadDataFromLocal", "Lcom/st/entertainment/base/LocalCallback;", "tryLoadFeedCardAndShow", "tryShowPopData", "tryShowSpecifiedGameGuide", "itemId", "updateHistory", "histories", "Companion", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class EListFragment extends BaseListFragment<ECard> {
    public static final a Companion = new a(null);
    public static final int MESSAGE_REDUCE_FLOOR = 1;
    public static final String NET_ERROR_STATS_EVENT = "load_list_error";
    public static final long REDUCE_FLOOR_DELAY_TIME = 3000;
    public AppBarLayout appBarLayout;
    public AppBarLayout.OnOffsetChangedListener appbarOnOffsetChangedListener;
    public CoordinatorLayout.Behavior<AppBarLayout> behavior;
    public YRj disposable;
    public View extraHeader;
    public TwoFloorView floorImage;
    public List<? extends PopInterceptor> popIntercepts;
    public SdkFragmentEventCallback sdkFragmentEventCallback;
    public final String PAGE_PVE_CUR = "/gamecenter/x/x/x";
    public final Mek validCards$delegate = Pek.a(LazyThreadSafetyMode.NONE, (InterfaceC10209clk) C10178cjd.f19500a);
    public final Mek headerCard$delegate = Pek.a(LazyThreadSafetyMode.NONE, (InterfaceC10209clk) C3193Iid.f10213a);
    public final HandlerC2905Hid handler = new HandlerC2905Hid(this, Looper.getMainLooper());

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doItemClickEvent(C20617tnd c20617tnd) {
        EItem eItem;
        if (this.sdkFragmentEventCallback != null && C6965Vmd.b() && C6965Vmd.a(c20617tnd.b)) {
            try {
                eItem = EItem.copy$default(c20617tnd.b, null, null, null, null, null, null, null, null, 0.0f, null, null, null, null, null, null, null, null, 0L, 262143, null);
            } catch (Exception unused) {
                eItem = c20617tnd.b;
            }
            SdkFragmentEventCallback sdkFragmentEventCallback = this.sdkFragmentEventCallback;
            C11440emk.a(sdkFragmentEventCallback);
            sdkFragmentEventCallback.onSdkGameItemClick(eItem, new C1159Bid(c20617tnd), c20617tnd.f27248a.getValue());
            return;
        }
        C1461Cid.f7534a.a(this, c20617tnd.b, c20617tnd.f27248a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ECard getHeaderCard() {
        return (ECard) this.headerCard$delegate.getValue();
    }

    private final String getLastId() {
        RecyclerView.Adapter adapter;
        EntertainmentListAdapter entertainmentListAdapter;
        int itemCount;
        String id;
        RecyclerView recyclerView = getRecyclerView();
        return (recyclerView == null || (adapter = recyclerView.getAdapter()) == null || !(adapter instanceof EntertainmentListAdapter) || (itemCount = (entertainmentListAdapter = (EntertainmentListAdapter) adapter).getItemCount()) == 0 || (id = entertainmentListAdapter.f(itemCount + (-1)).getId()) == null) ? "" : id;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HashSet<CardStyle> getValidCards() {
        return (HashSet) this.validCards$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ECard loadHistories() {
        List<C15128knd> a2 = C10836dnd.c.b().a(0, 5);
        if (a2.isEmpty()) {
            return null;
        }
        return C3248Ind.a(a2);
    }

    private final void loadListFromNet(InterfaceC23612yid<List<ECard>> interfaceC23612yid, LoadType loadType) {
        Map<String, Object> a2;
        BRj<Response<CardData>> a3;
        if (C2041Eid.f8457a[loadType.ordinal()] != 1) {
            a2 = new C16323mld.c(this.refreshNum).a(C11957ffa.ra).b("").a();
        } else {
            a2 = new C16323mld.b(this.pageNum).a(C11957ffa.ra).b(getLastId()).a();
        }
        if (EntertainmentSDK.INSTANCE.config().getSdkNetworkProxy() != null) {
            a3 = BRj.a((FRj) new C3767Kid(a2));
            C11440emk.d(a3, "Single.create {\n        …s(response)\n            }");
        } else {
            a3 = InterfaceC16933nld.f24474a.a().a(a2);
        }
        a3.i(new C4054Lid(this, loadType)).b(C18065pdk.b()).a(NRj.a()).d(new C4341Mid(this, loadType)).b((InterfaceC13050hSj) new C4627Nid(this, loadType)).a(new C4914Oid(this, loadType, interfaceC23612yid), new C5200Pid(this, loadType, interfaceC23612yid));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reloadHistoryAndUpdate() {
        BRj b = BRj.b("");
        C11440emk.d(b, "Single.just(\"\")");
        if (C11440emk.a(Looper.myLooper(), Looper.getMainLooper())) {
            b = b.a(C18065pdk.b());
            C11440emk.d(b, "single.observeOn(Schedulers.io())");
        }
        b.i(new C5774Rid(this)).a(NRj.a()).a(new C6061Sid(this), C6348Tid.f15069a);
    }

    private final void setLayoutParams(View view) {
        AppBarLayout appBarLayout = (AppBarLayout) view.findViewById(R.id.ai_);
        C11440emk.d(appBarLayout, "appbarView");
        appBarLayout.setTargetElevation(0.0f);
        ViewGroup.LayoutParams layoutParams = appBarLayout.getLayoutParams();
        if (layoutParams != null) {
            CoordinatorLayout.LayoutParams layoutParams2 = (CoordinatorLayout.LayoutParams) layoutParams;
            CoordinatorLayout.Behavior behavior = this.behavior;
            if (behavior == null) {
                behavior = new TwoFloorAppBarBehavior();
            }
            layoutParams2.setBehavior(behavior);
            appBarLayout.setLayoutParams(layoutParams2);
            View findViewById = view.findViewById(R.id.aj3);
            C11440emk.d(findViewById, "floorImage");
            ViewGroup.LayoutParams layoutParams3 = findViewById.getLayoutParams();
            if (layoutParams3 != null) {
                AppBarLayout.LayoutParams layoutParams4 = (AppBarLayout.LayoutParams) layoutParams3;
                layoutParams4.setScrollFlags(49);
                findViewById.setLayoutParams(layoutParams4);
                View findViewById2 = view.findViewById(R.id.aki);
                C11440emk.d(findViewById2, "recyclerView");
                ViewGroup.LayoutParams layoutParams5 = findViewById2.getLayoutParams();
                if (layoutParams5 != null) {
                    CoordinatorLayout.LayoutParams layoutParams6 = (CoordinatorLayout.LayoutParams) layoutParams5;
                    layoutParams6.setBehavior(new AppBarLayout.ScrollingViewBehavior());
                    findViewById2.setLayoutParams(layoutParams6);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
            }
            throw new NullPointerException("null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showGameGuide(int i, int i2) {
        RecyclerView.Adapter adapter;
        View view;
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView == null || (adapter = recyclerView.getAdapter()) == null) {
            return;
        }
        C11440emk.d(adapter, "recyclerView?.adapter?:return");
        if (adapter instanceof EntertainmentListAdapter) {
            RecyclerView.ViewHolder findViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(i);
            if (findViewHolderForAdapterPosition instanceof BaseCardListViewHolder) {
                findViewHolderForAdapterPosition = ((BaseCardListViewHolder) findViewHolderForAdapterPosition).e.findViewHolderForAdapterPosition(i2);
            }
            if (findViewHolderForAdapterPosition == null || (view = findViewHolderForAdapterPosition.itemView) == null) {
                return;
            }
            C11440emk.d(view, "subViewHolder?.itemView ?: return");
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            int width = view.getWidth();
            int height = view.getHeight();
            LottieAnimationView lottieAnimationView = new LottieAnimationView(requireContext());
            Context requireContext = requireContext();
            C11440emk.d(requireContext, "requireContext()");
            GameGuideView gameGuideView = new GameGuideView(requireContext, iArr[0], iArr[1], iArr[0] + width, iArr[1] + height);
            gameGuideView.setOnClickListener(new View$OnClickListenerC6634Uid(lottieAnimationView, findViewHolderForAdapterPosition));
            FragmentActivity requireActivity = requireActivity();
            C11440emk.d(requireActivity, "requireActivity()");
            Window window = requireActivity.getWindow();
            C11440emk.d(window, "requireActivity().window");
            View decorView = window.getDecorView();
            if (decorView != null) {
                ViewGroup viewGroup = (ViewGroup) decorView;
                viewGroup.addView(gameGuideView);
                try {
                    lottieAnimationView.setImageAssetsFolder("guide_tab/images");
                    lottieAnimationView.setAnimation("guide_tab/data.json");
                } catch (Exception unused) {
                }
                lottieAnimationView.setRepeatCount(-1);
                int a2 = C9007and.d.a(40.0f);
                int a3 = C9007and.d.a(72.0f);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(a2, a3);
                layoutParams.leftMargin = iArr[0] + ((width - a2) / 2);
                layoutParams.topMargin = (iArr[1] + height) - (a3 / 2);
                Kfk kfk = Kfk.f11108a;
                viewGroup.addView(lottieAnimationView, layoutParams);
                lottieAnimationView.playAnimation();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void tryLoadFeedCardAndShow(InterfaceC23001xid<List<ECard>> interfaceC23001xid) {
        BRj.a((FRj) new C7495Xid(this)).b(C18065pdk.b()).a(NRj.a()).a(new C7782Yid(this, interfaceC23001xid), new C8069Zid(this, interfaceC23001xid));
    }

    private final void tryShowPopData() {
        C21180ujd.c.b().a(new C8355_id(this), new C8959ajd(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateHistory(ECard eCard) {
        RecyclerView.Adapter adapter;
        boolean z;
        boolean z2;
        boolean z3;
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView == null || (adapter = recyclerView.getAdapter()) == null || !(adapter instanceof EntertainmentListAdapter)) {
            return;
        }
        EntertainmentListAdapter entertainmentListAdapter = (EntertainmentListAdapter) adapter;
        int itemCount = entertainmentListAdapter.getItemCount();
        if (itemCount <= 0) {
            entertainmentListAdapter.c(C11990fhk.a((Object[]) new ECard[]{eCard}));
            return;
        }
        int min = Math.min(itemCount - 1, 2);
        if (min >= 0) {
            int i = 0;
            z2 = false;
            z3 = false;
            while (true) {
                ECard f = entertainmentListAdapter.f(i);
                if (f.getStyle() != CardStyle.Header) {
                    if (f.getStyle() != CardStyle.TwoFloor) {
                        if (f.getStyle() == CardStyle.HISTORY) {
                            entertainmentListAdapter.b(i, eCard);
                            z = true;
                            break;
                        }
                    } else {
                        z3 = true;
                    }
                } else {
                    z2 = true;
                }
                if (i == min) {
                    z = false;
                    break;
                }
                i++;
            }
        } else {
            z = false;
            z2 = false;
            z3 = false;
        }
        if (z) {
            return;
        }
        if (z2 && z3) {
            entertainmentListAdapter.a(2, (int) eCard);
        } else if (!z2 && !z3) {
            entertainmentListAdapter.a(0, (int) eCard);
        } else {
            entertainmentListAdapter.a(1, (int) eCard);
        }
    }

    @Override // com.st.entertainment.base.BaseListFragment
    public BaseAdapter<ECard> createAdapter() {
        Context requireContext = requireContext();
        C11440emk.d(requireContext, "requireContext()");
        return new EntertainmentListAdapter(requireContext);
    }

    @Override // com.st.entertainment.base.BaseListFragment
    public int customContentViewId() {
        return EntertainmentSDK.INSTANCE.config().getRequestTwoFloorData() ? R.layout.r7 : super.customContentViewId();
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    @Override // com.st.entertainment.base.BaseListFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void firstTimeDataLoaded(com.st.entertainment.base.BaseAdapter<?> r6) {
        /*
            r5 = this;
            java.lang.String r0 = "adapter"
            com.lenovo.anyshare.C11440emk.e(r6, r0)
            boolean r0 = r6 instanceof com.st.entertainment.business.list.EntertainmentListAdapter
            if (r0 != 0) goto La
            return
        La:
            android.view.View r0 = r5.extraHeader
            if (r0 == 0) goto L16
            com.st.entertainment.business.list.EntertainmentListAdapter r6 = (com.st.entertainment.business.list.EntertainmentListAdapter) r6
            com.lenovo.anyshare.C11440emk.a(r0)
            r6.c(r0)
        L16:
            com.st.entertainment.business.list.TwoFloorView r6 = r5.floorImage
            r0 = 8
            r1 = 0
            if (r6 == 0) goto L99
            com.google.android.material.appbar.AppBarLayout r2 = r5.appBarLayout
            if (r2 == 0) goto L99
            com.lenovo.anyshare.C11440emk.a(r6)
            java.lang.Object r6 = r6.getTag()
            boolean r6 = r6 instanceof com.st.entertainment.core.net.ECard
            if (r6 == 0) goto L99
            com.st.entertainment.business.list.TwoFloorView r6 = r5.floorImage
            com.lenovo.anyshare.C11440emk.a(r6)
            java.lang.Object r6 = r6.getTag()
            if (r6 == 0) goto L91
            com.st.entertainment.core.net.ECard r6 = (com.st.entertainment.core.net.ECard) r6
            java.util.List r2 = r6.getItems()
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L4a
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L48
            goto L4a
        L48:
            r2 = 0
            goto L4b
        L4a:
            r2 = 1
        L4b:
            if (r2 != 0) goto L85
            com.st.entertainment.business.list.TwoFloorView r0 = r5.floorImage
            if (r0 == 0) goto L54
            r0.setCardItems(r6)
        L54:
            com.lenovo.anyshare.Hid r6 = r5.handler
            r0 = 3000(0xbb8, double:1.482E-320)
            r6.sendEmptyMessageDelayed(r4, r0)
            com.google.android.material.appbar.AppBarLayout r6 = r5.appBarLayout
            if (r6 == 0) goto L62
            r6.setVisibility(r3)
        L62:
            com.google.android.material.appbar.AppBarLayout$OnOffsetChangedListener r6 = r5.appbarOnOffsetChangedListener
            if (r6 != 0) goto L6d
            com.lenovo.anyshare.Fid r6 = new com.lenovo.anyshare.Fid
            r6.<init>(r5)
            r5.appbarOnOffsetChangedListener = r6
        L6d:
            com.google.android.material.appbar.AppBarLayout r6 = r5.appBarLayout
            if (r6 == 0) goto L76
            com.google.android.material.appbar.AppBarLayout$OnOffsetChangedListener r0 = r5.appbarOnOffsetChangedListener
            r6.addOnOffsetChangedListener(r0)
        L76:
            com.scwang.smart.refresh.layout.SmartRefreshLayout r6 = r5.getRefreshView()
            if (r6 == 0) goto La4
            com.lenovo.anyshare.Gid r0 = new com.lenovo.anyshare.Gid
            r0.<init>(r5)
            r6.a(r0)
            goto La4
        L85:
            com.google.android.material.appbar.AppBarLayout r6 = r5.appBarLayout
            if (r6 == 0) goto L8c
            r6.setVisibility(r0)
        L8c:
            r5.appBarLayout = r1
            r5.floorImage = r1
            goto La4
        L91:
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            java.lang.String r0 = "null cannot be cast to non-null type com.st.entertainment.core.net.ECard"
            r6.<init>(r0)
            throw r6
        L99:
            com.google.android.material.appbar.AppBarLayout r6 = r5.appBarLayout
            if (r6 == 0) goto La0
            r6.setVisibility(r0)
        La0:
            r5.appBarLayout = r1
            r5.floorImage = r1
        La4:
            com.lenovo.anyshare.ujd r6 = com.lenovo.anyshare.C21180ujd.c
            r6.c()
            com.st.entertainment.core.api.SdkFragmentEventCallback r6 = r5.sdkFragmentEventCallback
            if (r6 == 0) goto Lb0
            r6.onSdkItemsShow()
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.st.entertainment.business.list.EListFragment.firstTimeDataLoaded(com.st.entertainment.base.BaseAdapter):void");
    }

    @Override // com.st.entertainment.base.BaseListFragment
    public String getPAGE_PVE_CUR() {
        return this.PAGE_PVE_CUR;
    }

    @Override // com.st.entertainment.base.BaseListFragment
    public void loadNet(InterfaceC23612yid<List<ECard>> interfaceC23612yid, LoadType loadType) {
        C11440emk.e(interfaceC23612yid, h.a.bd);
        C11440emk.e(loadType, "loadType");
        if (loadType == LoadType.Refresh) {
            TwoFloorView twoFloorView = this.floorImage;
            if (twoFloorView != null) {
                twoFloorView.e();
            }
            SdkFragmentEventCallback sdkFragmentEventCallback = this.sdkFragmentEventCallback;
            if (sdkFragmentEventCallback != null) {
                sdkFragmentEventCallback.onSdkEventRefresh();
            }
            this.handler.removeMessages(1);
        }
        loadListFromNet(interfaceC23612yid, loadType);
    }

    @Override // com.st.entertainment.base.BaseListFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.extraHeader = null;
    }

    @Override // com.st.entertainment.base.BaseListFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        AppBarLayout appBarLayout;
        super.onDestroyView();
        YRj yRj = this.disposable;
        if (yRj != null) {
            yRj.dispose();
        }
        this.handler.removeCallbacksAndMessages(null);
        C22402wjd.e.a(C22402wjd.f28608a);
        AppBarLayout.OnOffsetChangedListener onOffsetChangedListener = this.appbarOnOffsetChangedListener;
        if (onOffsetChangedListener != null && (appBarLayout = this.appBarLayout) != null) {
            appBarLayout.removeOnOffsetChangedListener(onOffsetChangedListener);
        }
        SmartRefreshLayout refreshView = getRefreshView();
        if (refreshView != null) {
            refreshView.a((ERc) null);
        }
    }

    @Override // com.st.entertainment.base.BaseListFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        C8113Zmd.f17739a.a(EntertainmentH5PlayFragment.f30700a, Nhk.d(C18699qfk.a("pve_cur", getPAGE_PVE_CUR()), C18699qfk.a("portal", "/homepage/x/x")));
        this.disposable = C19395rnd.b.a(new C5487Qid(this));
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView != null) {
            recyclerView.setItemViewCacheSize(15);
        }
        if (recyclerView != null) {
            recyclerView.setItemAnimator(null);
        }
        RecyclerView.RecycledViewPool recycledViewPool = recyclerView != null ? recyclerView.getRecycledViewPool() : null;
        if (recycledViewPool != null) {
            recycledViewPool.setMaxRecycledViews(CardStyle.BigImage.hashCode(), 10);
        }
        this.appBarLayout = (AppBarLayout) view.findViewById(R.id.ai_);
        if (this.appBarLayout != null) {
            setLayoutParams(view);
        }
        if (recyclerView != null) {
            recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.st.entertainment.business.list.EListFragment$onViewCreated$2

                /* renamed from: a  reason: collision with root package name */
                public final Rect f30693a = new Rect();

                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrollStateChanged(RecyclerView recyclerView2, int i) {
                    TwoFloorView twoFloorView;
                    AppBarLayout appBarLayout;
                    AppBarLayout appBarLayout2;
                    HandlerC2905Hid handlerC2905Hid;
                    TwoFloorView twoFloorView2;
                    AppBarLayout appBarLayout3;
                    TwoFloorView twoFloorView3;
                    AppBarLayout appBarLayout4;
                    EListFragment.a unused;
                    C11440emk.e(recyclerView2, "recyclerView");
                    if (i == 0) {
                        twoFloorView = EListFragment.this.floorImage;
                        if (twoFloorView != null) {
                            appBarLayout = EListFragment.this.appBarLayout;
                            if (appBarLayout != null) {
                                appBarLayout2 = EListFragment.this.appBarLayout;
                                C11440emk.a(appBarLayout2);
                                appBarLayout2.setVisibility(0);
                            }
                        }
                    } else if (i == 1) {
                        handlerC2905Hid = EListFragment.this.handler;
                        unused = EListFragment.Companion;
                        handlerC2905Hid.removeMessages(1);
                        C8113Zmd.f17739a.a(C16249mfa.e, Nhk.b(C18699qfk.a("default_param", "default_param")));
                    } else if (i != 2) {
                    } else {
                        twoFloorView2 = EListFragment.this.floorImage;
                        if (twoFloorView2 != null) {
                            appBarLayout3 = EListFragment.this.appBarLayout;
                            if (appBarLayout3 != null) {
                                twoFloorView3 = EListFragment.this.floorImage;
                                C11440emk.a(twoFloorView3);
                                if (twoFloorView3.getLocalVisibleRect(this.f30693a)) {
                                    return;
                                }
                                appBarLayout4 = EListFragment.this.appBarLayout;
                                C11440emk.a(appBarLayout4);
                                appBarLayout4.setVisibility(8);
                            }
                        }
                    }
                }
            });
        }
        IAdAbility.b.b(EntertainmentSDK.INSTANCE.config().getCdnAdAbility(), null, 1, null);
        tryShowPopData();
    }

    @Override // com.st.entertainment.base.BaseListFragment
    public void tryLoadDataFromLocal(InterfaceC23001xid<List<ECard>> interfaceC23001xid) {
        C11440emk.e(interfaceC23001xid, h.a.bd);
        if (!EntertainmentSDK.INSTANCE.config().getRequestTwoFloorData()) {
            tryLoadFeedCardAndShow(interfaceC23001xid);
        } else {
            C11440emk.d(C21180ujd.c.a().b(C18065pdk.b()).a(NRj.a()).a(new C6921Vid(this, interfaceC23001xid), new C7208Wid(this, interfaceC23001xid)), "SDKECardDataManager.load…lback)\n                })");
        }
    }

    public final void tryShowSpecifiedGameGuide(String str) {
        RecyclerView recyclerView;
        RecyclerView.Adapter adapter;
        if ((str == null || str.length() == 0) || (recyclerView = getRecyclerView()) == null || (adapter = recyclerView.getAdapter()) == null) {
            return;
        }
        C11440emk.d(adapter, "recyclerView?.adapter?:return");
        if (adapter instanceof EntertainmentListAdapter) {
            Ref.IntRef intRef = new Ref.IntRef();
            intRef.element = -1;
            Ref.IntRef intRef2 = new Ref.IntRef();
            intRef2.element = -1;
            EntertainmentListAdapter entertainmentListAdapter = (EntertainmentListAdapter) adapter;
            int i = 0;
            for (ECard eCard : entertainmentListAdapter.x()) {
                RecyclerView.ViewHolder findViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(i);
                if (findViewHolderForAdapterPosition instanceof BaseCardListViewHolder) {
                    RecyclerView recyclerView2 = ((BaseCardListViewHolder) findViewHolderForAdapterPosition).e;
                    C11440emk.d(recyclerView2, "viewHolder.recyclerView");
                    RecyclerView.Adapter adapter2 = recyclerView2.getAdapter();
                    if (adapter2 != null) {
                        Iterator it = ((BaseAdapter) adapter2).x().iterator();
                        int i2 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            } else if (C11440emk.a((Object) ((EItem) it.next()).getId(), (Object) str)) {
                                intRef.element = i;
                                intRef2.element = i2;
                                break;
                            } else {
                                i2++;
                            }
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.st.entertainment.base.BaseAdapter<com.st.entertainment.core.net.EItem>");
                    }
                }
                if (intRef.element >= 0) {
                    break;
                }
                i++;
            }
            if (intRef.element == -1) {
                int i3 = 0;
                for (ECard eCard2 : entertainmentListAdapter.x()) {
                    List<EItem> items = eCard2.getItems();
                    if (items != null) {
                        Iterator<T> it2 = items.iterator();
                        int i4 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            } else if (C11440emk.a((Object) ((EItem) it2.next()).getId(), (Object) str)) {
                                intRef.element = i3;
                                intRef2.element = i4;
                                break;
                            } else {
                                i4++;
                            }
                        }
                    }
                    i3++;
                }
            }
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if (layoutManager != null) {
                ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(intRef.element, 0);
                recyclerView.post(new RunnableC9569bjd(this, intRef, intRef2));
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        }
    }
}
