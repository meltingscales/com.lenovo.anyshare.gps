package com.ushareit.christ.fragment;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C12791gw;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2495Fxe;
import com.lenovo.anyshare.C3359Ixe;
import com.lenovo.anyshare.C3420Jcj;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C5377Pye;
import com.lenovo.anyshare.C5664Qye;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C7396Wze;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC24132zaj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.MFc;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC4804Nye;
import com.lenovo.anyshare.View$OnClickListenerC5090Oye;
import com.lenovo.anyshare.View$OnClickListenerC5951Rye;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.christ.adapter.DevotionDetailIndexAdapter;
import com.ushareit.christ.data.devotion.DevotionBiblesLocation;
import com.ushareit.christ.data.devotion.DevotionThemeChildItemDetail;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.SIScrollview;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import kotlin.Result;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\t\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001JB\u0005¢\u0006\u0002\u0010\u0003J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0007H\u0002J\u0010\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020\u0005H\u0002J\b\u00100\u001a\u00020\u0007H\u0014J\b\u00101\u001a\u00020+H\u0002J\u0012\u00102\u001a\u00020+2\b\u00103\u001a\u0004\u0018\u000104H\u0002J\b\u00105\u001a\u00020+H\u0002J\u0010\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020$H\u0002J*\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020:092\f\u0010;\u001a\b\u0012\u0004\u0012\u00020<0\r2\u0006\u0010=\u001a\u00020\u0014H\u0002J\b\u0010>\u001a\u00020+H\u0016J\u001c\u0010?\u001a\u00020+2\b\u0010@\u001a\u0004\u0018\u00010\u00142\b\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u001a\u0010C\u001a\u00020+2\u0006\u00107\u001a\u00020$2\b\u0010D\u001a\u0004\u0018\u000104H\u0016J\u0010\u0010E\u001a\u00020+2\u0006\u0010F\u001a\u00020\u0014H\u0002J\b\u0010G\u001a\u00020+H\u0002J\b\u0010H\u001a\u00020+H\u0002J\b\u0010I\u001a\u00020+H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006K"}, d2 = {"Lcom/ushareit/christ/fragment/DevotionDetailFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "Lcom/ushareit/tools/core/change/ChangedListener;", "()V", "hasStatsShow", "", "mDetailIndex", "", "mDevotionBiblesLocation", "Lcom/ushareit/christ/data/devotion/DevotionBiblesLocation;", "mDevotionDetailItemData", "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;", "mDevotionDetailItemDataList", "", "mDevotionDetailItemFilePath", "", "Lcom/ushareit/christ/data/devotion/DevotionItemDetailDayDetail;", "mIvCover", "Landroid/widget/ImageView;", "mPortalFrom", "", "mRvDetailIndex", "Landroidx/recyclerview/widget/RecyclerView;", "mRvDetailIndexAdapter", "Lcom/ushareit/christ/adapter/DevotionDetailIndexAdapter;", "mScrollStatus", "mScrollView", "Lcom/ushareit/widget/SIScrollview;", "mThemeChildItem", "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItem;", "mThemeParams", "mTitleBarReturn", "Landroid/widget/Button;", "mTitleTextView", "Landroid/widget/TextView;", "mTitlebarContainer", "Landroid/view/View;", "mTvAmendBtn", "mTvBibleHref", "mTvContent", "mTvDesc", "mTvReadMore", "changeStatusColor", "", "isWhiteTheme", "bgColor", "changeTitleBar", "isTop", "getContentViewLayout", "initBibleHrefData", "initData", "bundle", "Landroid/os/Bundle;", "initDetailIndexRecycleView", "initScrollView", com.anythink.expressad.a.C, "isContainDetailId", "Lkotlin/Pair;", "", "amenListCache", "Lorg/json/JSONObject;", "detailId", "onDestroyView", "onListenerChange", "key", MFc.j, "", "onViewCreated", "savedInstanceState", "statsClick", "action", "statsInPage", "updateRecycleViewData", "updateViewData", "Companion", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DevotionDetailFragment extends BaseFragment implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31219a = "DevotionListItem";
    public static final String b = "DevotionDetailData";
    public static final String c = "DevotionDetailAmenDone";
    public static final String d = "DetailIndexChanged";
    public static final a e = new a(null);
    public boolean A;
    public String f;
    public SIScrollview g;
    public View h;
    public TextView i;
    public Button j;
    public ImageView k;
    public RecyclerView l;
    public TextView m;
    public TextView n;
    public TextView o;
    public TextView p;
    public TextView q;
    public DevotionDetailIndexAdapter r;
    public List<C2495Fxe> s;
    public C3359Ixe t;
    public DevotionThemeChildItemDetail v;
    public DevotionBiblesLocation w;
    public String y;
    public int z;
    public List<DevotionThemeChildItemDetail> u = new ArrayList();
    public int x = -1;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Cb() {
        CharSequence content;
        DevotionThemeChildItemDetail devotionThemeChildItemDetail = this.v;
        if (devotionThemeChildItemDetail == null) {
            return;
        }
        List<DevotionBiblesLocation> bibleContentLocations = devotionThemeChildItemDetail != null ? devotionThemeChildItemDetail.getBibleContentLocations() : null;
        if (bibleContentLocations != null) {
            this.w = bibleContentLocations.get(0);
            boolean a2 = C5753Rge.a(ObjectStore.getContext(), "devotion_text_html", true);
            TextView textView = this.m;
            if (textView != null) {
                if (a2) {
                    DevotionBiblesLocation devotionBiblesLocation = this.w;
                    content = Html.fromHtml(devotionBiblesLocation != null ? devotionBiblesLocation.getContent() : null);
                } else {
                    DevotionBiblesLocation devotionBiblesLocation2 = this.w;
                    content = devotionBiblesLocation2 != null ? devotionBiblesLocation2.getContent() : null;
                }
                textView.setText(content);
            }
            TextView textView2 = this.n;
            if (textView2 != null) {
                DevotionBiblesLocation devotionBiblesLocation3 = this.w;
                textView2.setText(devotionBiblesLocation3 != null ? devotionBiblesLocation3.getTitle() : null);
            }
        }
        TextView textView3 = this.q;
        if (textView3 != null) {
            textView3.setOnClickListener(new View$OnClickListenerC4804Nye(this));
        }
    }

    private final void Db() {
        this.r = new DevotionDetailIndexAdapter();
        RecyclerView recyclerView = this.l;
        if (recyclerView != null) {
            recyclerView.setAdapter(this.r);
        }
        RecyclerView recyclerView2 = this.l;
        if (recyclerView2 != null) {
            recyclerView2.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        }
    }

    private final void Eb() {
        Object a2;
        FragmentActivity activity;
        if (this.A) {
            return;
        }
        try {
            Result.a aVar = Result.Companion;
            activity = getActivity();
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (activity != null) {
            C20927uOa c20927uOa = new C20927uOa(activity);
            c20927uOa.f27475a = "/Christ/Devotion/particulars";
            c20927uOa.c = this.f;
            c20927uOa.a("district", this.y);
            DevotionThemeChildItemDetail devotionThemeChildItemDetail = this.v;
            c20927uOa.a("real_district", devotionThemeChildItemDetail != null ? devotionThemeChildItemDetail.getTheme() : null);
            DevotionThemeChildItemDetail devotionThemeChildItemDetail2 = this.v;
            c20927uOa.a("name", devotionThemeChildItemDetail2 != null ? devotionThemeChildItemDetail2.getTitle() : null);
            StringBuilder sb = new StringBuilder();
            sb.append(this.x);
            sb.append(C15259kyc.f);
            List<C2495Fxe> list = this.s;
            sb.append(list != null ? Integer.valueOf(list.size()) : null);
            c20927uOa.a("speed", sb.toString());
            C19705sOa.a(c20927uOa);
            this.A = true;
            a2 = Kfk.f11108a;
            Result.m1573constructorimpl(a2);
            Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
            if (m1576exceptionOrNullimpl != null) {
                m1576exceptionOrNullimpl.printStackTrace();
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.content.Context");
    }

    private final void Fb() {
        List<DevotionThemeChildItemDetail> list = this.u;
        if (list != null) {
            DevotionThemeChildItemDetail devotionThemeChildItemDetail = list.get(0);
            String theme = devotionThemeChildItemDetail != null ? devotionThemeChildItemDetail.getTheme() : null;
            DevotionThemeChildItemDetail devotionThemeChildItemDetail2 = list.get(0);
            List<JSONObject> b2 = C7396Wze.b(theme, String.valueOf(devotionThemeChildItemDetail2 != null ? Long.valueOf(devotionThemeChildItemDetail2.getRp_id()) : null));
            int size = list.size();
            long j = -1;
            int i = 0;
            AtomicInteger atomicInteger = null;
            while (i < size) {
                C11440emk.d(b2, "themeDetailAmenedList");
                DevotionThemeChildItemDetail devotionThemeChildItemDetail3 = list.get(i);
                Pair<Boolean, Long> a2 = a(b2, String.valueOf(devotionThemeChildItemDetail3 != null ? Long.valueOf(devotionThemeChildItemDetail3.getId()) : null));
                if (a2.getFirst().booleanValue()) {
                    DevotionThemeChildItemDetail devotionThemeChildItemDetail4 = list.get(i);
                    if (devotionThemeChildItemDetail4 != null) {
                        devotionThemeChildItemDetail4.setStatus(1);
                    }
                    j = a2.getSecond().longValue();
                } else if (atomicInteger == null) {
                    atomicInteger = new AtomicInteger(i);
                    if (!C3420Jcj.f(j)) {
                        DevotionThemeChildItemDetail devotionThemeChildItemDetail5 = list.get(i);
                        if (devotionThemeChildItemDetail5 != null) {
                            devotionThemeChildItemDetail5.setStatus(2);
                        }
                        if (this.x == -1) {
                            this.x = i;
                        }
                    } else if (this.x == -1) {
                        this.x = i > 0 ? i - 1 : 0;
                    }
                }
                i++;
            }
            if (this.x == -1) {
                this.x = 0;
            }
            int size2 = list.size();
            int i2 = 0;
            while (i2 < size2) {
                DevotionThemeChildItemDetail devotionThemeChildItemDetail6 = list.get(i2);
                if (devotionThemeChildItemDetail6 != null) {
                    devotionThemeChildItemDetail6.setSelected(i2 == this.x);
                }
                i2++;
            }
            DevotionDetailIndexAdapter devotionDetailIndexAdapter = this.r;
            if (devotionDetailIndexAdapter != null) {
                devotionDetailIndexAdapter.b((List) list, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Gb() {
        CharSequence content;
        Fb();
        List<DevotionThemeChildItemDetail> list = this.u;
        this.v = list != null ? list.get(this.x) : null;
        TextView textView = this.p;
        if (textView != null) {
            DevotionThemeChildItemDetail devotionThemeChildItemDetail = this.v;
            textView.setEnabled(devotionThemeChildItemDetail == null || devotionThemeChildItemDetail.getStatus() != 0);
        }
        C21405vC e2 = new C21405vC().d(Integer.MIN_VALUE).e(R.drawable.hx);
        C11440emk.d(e2, "RequestOptions().overrid…le.devotion_detail_cover)");
        C21405vC c21405vC = e2;
        ComponentCallbacks2C14013iw e3 = ComponentCallbacks2C7634Xv.e(ObjectStore.getContext());
        DevotionThemeChildItemDetail devotionThemeChildItemDetail2 = this.v;
        C12791gw<Drawable> a2 = e3.load(devotionThemeChildItemDetail2 != null ? devotionThemeChildItemDetail2.getCover() : null).a((AbstractC17134oC<?>) c21405vC);
        ImageView imageView = this.k;
        C11440emk.a(imageView);
        a2.a(imageView);
        boolean a3 = C5753Rge.a(ObjectStore.getContext(), "devotion_text_html", true);
        TextView textView2 = this.o;
        if (textView2 != null) {
            if (a3) {
                DevotionThemeChildItemDetail devotionThemeChildItemDetail3 = this.v;
                content = Html.fromHtml(devotionThemeChildItemDetail3 != null ? devotionThemeChildItemDetail3.getContent() : null);
            } else {
                DevotionThemeChildItemDetail devotionThemeChildItemDetail4 = this.v;
                content = devotionThemeChildItemDetail4 != null ? devotionThemeChildItemDetail4.getContent() : null;
            }
            textView2.setText(content);
        }
        Cb();
        Eb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n(boolean z) {
        int color;
        if (z) {
            color = getResources().getColor(R.color.ep);
        } else {
            color = getResources().getColor(R.color.e3);
        }
        TextView textView = this.i;
        if (textView != null) {
            textView.setTextColor(color);
        }
        if (z) {
            View view = this.h;
            if (view != null) {
                view.setBackgroundResource(R.color.eo);
            }
            Button button = this.j;
            if (button != null) {
                button.setBackgroundResource(R.drawable.gv);
                return;
            }
            return;
        }
        View view2 = this.h;
        if (view2 != null) {
            view2.setBackgroundResource(R.color.ee);
        }
        Button button2 = this.j;
        if (button2 != null) {
            button2.setBackgroundResource(R.drawable.gw);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str2 = this.y;
        if (str2 == null) {
            str2 = "";
        }
        linkedHashMap.put("district", str2);
        DevotionThemeChildItemDetail devotionThemeChildItemDetail = this.v;
        linkedHashMap.put("real_district", (devotionThemeChildItemDetail == null || (r1 = devotionThemeChildItemDetail.getTheme()) == null) ? "" : "");
        DevotionThemeChildItemDetail devotionThemeChildItemDetail2 = this.v;
        linkedHashMap.put("name", (devotionThemeChildItemDetail2 == null || (r1 = devotionThemeChildItemDetail2.getTitle()) == null) ? "" : "");
        linkedHashMap.put("action", str);
        StringBuilder sb = new StringBuilder();
        sb.append(this.x);
        sb.append(C15259kyc.f);
        List<C2495Fxe> list = this.s;
        sb.append(list != null ? Integer.valueOf(list.size()) : null);
        linkedHashMap.put("speed", sb.toString());
        C19705sOa.e("Christ/Devotion/particulars", null, linkedHashMap);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.dw;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        C24144zbj.a().b(d, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (C11440emk.a((Object) str, (Object) d) && obj != null && (obj instanceof DevotionThemeChildItemDetail)) {
            this.x = (int) ((DevotionThemeChildItemDetail) obj).getDayIndex();
            Gb();
            x("index_" + this.x);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        this.h = view.findViewById(R.id.k8);
        View view2 = this.h;
        ViewGroup.LayoutParams layoutParams = view2 != null ? view2.getLayoutParams() : null;
        if (layoutParams != null) {
            ((FrameLayout.LayoutParams) layoutParams).topMargin = Utils.i(getContext());
            this.j = (Button) view.findViewById(R.id.return_view_res_0x7005006b);
            Button button = this.j;
            if (button != null) {
                button.setOnClickListener(new View$OnClickListenerC5951Rye(this));
            }
            this.i = (TextView) view.findViewById(R.id.title_text_res_0x7005007b);
            TextView textView = this.i;
            if (textView != null) {
                textView.setText(R.string.k7);
            }
            d(view);
            this.k = (ImageView) view.findViewById(R.id.kt);
            this.l = (RecyclerView) view.findViewById(R.id.ln);
            this.m = (TextView) view.findViewById(R.id.m4);
            this.n = (TextView) view.findViewById(R.id.iy);
            this.o = (TextView) view.findViewById(R.id.k9);
            this.p = (TextView) view.findViewById(R.id.it);
            this.q = (TextView) view.findViewById(R.id.li);
            Db();
            a(getArguments());
            C24144zbj.a().a(d, (InterfaceC1087Bbj) this);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
    }

    private final void d(View view) {
        this.g = (SIScrollview) view.findViewById(R.id.ls);
        SIScrollview sIScrollview = this.g;
        if (sIScrollview != null) {
            sIScrollview.setSmartScrollChangedListener(new C5664Qye(this));
        }
    }

    private final void a(Bundle bundle) {
        Object remove = ObjectStore.remove(bundle != null ? bundle.getString(b) : null);
        if (remove == null) {
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        this.s = (List) remove;
        if (this.s == null) {
            FragmentActivity activity2 = getActivity();
            if (activity2 != null) {
                activity2.finish();
                return;
            }
            return;
        }
        this.y = bundle != null ? bundle.getString("theme") : null;
        this.f = bundle != null ? bundle.getString("portal") : null;
        Object remove2 = ObjectStore.remove(bundle != null ? bundle.getString(f31219a) : null);
        if (remove2 != null) {
            this.t = (C3359Ixe) remove2;
            TextView textView = this.p;
            if (textView != null) {
                textView.setOnClickListener(new View$OnClickListenerC5090Oye(this));
            }
            C8356_ie.a(new C5377Pye(this));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.christ.data.devotion.DevotionThemeChildItem");
    }

    private final Pair<Boolean, Long> a(List<JSONObject> list, String str) {
        if (list != null && !list.isEmpty()) {
            for (JSONObject jSONObject : list) {
                if (C11440emk.a((Object) C7396Wze.a(jSONObject), (Object) str)) {
                    return new Pair<>(true, Long.valueOf(C7396Wze.b(jSONObject)));
                }
            }
            return new Pair<>(false, -1L);
        }
        return new Pair<>(false, -1L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(boolean z, int i) {
        Window window;
        View decorView;
        C3784Kjj.a(getActivity(), i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 21) {
            int i3 = 1280;
            if (z && i2 >= 23) {
                i3 = 9472;
            }
            if (z) {
                InterfaceC24132zaj d2 = C1075Baj.d();
                C11440emk.d(d2, "NightInterfaceImpl.get()");
                if (!d2.a() && Build.VERSION.SDK_INT >= 26) {
                    i3 |= 16;
                }
            }
            FragmentActivity activity = getActivity();
            if (activity == null || (window = activity.getWindow()) == null || (decorView = window.getDecorView()) == null) {
                return;
            }
            decorView.setSystemUiVisibility(i3);
        }
    }
}
