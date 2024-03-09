package com.lenovo.anyshare;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.appextension.view.AppLablesView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.utils.Utils;
import java.util.LinkedHashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u00102\u001a\u0002032\b\u00104\u001a\u0004\u0018\u00010\u001fJ\b\u00105\u001a\u000206H\u0014J\u0012\u00107\u001a\u0002082\b\u00109\u001a\u0004\u0018\u00010\u0006H\u0014J\b\u0010:\u001a\u00020\nH\u0014J\u0012\u0010;\u001a\u0002032\b\u00109\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010<\u001a\u0002032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\b\u0010=\u001a\u000206H\u0014J\u001c\u0010>\u001a\u0002032\b\u0010?\u001a\u0004\u0018\u0001082\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u001a\u0010@\u001a\u0002032\b\u00104\u001a\u0004\u0018\u00010\u001f2\u0006\u0010A\u001a\u000206H\u0002J\u0012\u0010B\u001a\u0002032\b\u00104\u001a\u0004\u0018\u00010\u001fH\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0016\u0010(\u001a\u0004\u0018\u00010)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0014\u0010,\u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010#R\u0014\u0010.\u001a\u00020/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u00101¨\u0006D"}, d2 = {"Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsPopWindow;", "Lcom/ushareit/widget/popwindow/BasePopWindows;", "Lcom/ushareit/mcds/uatracker/IUTracker;", "activity", "Landroidx/fragment/app/FragmentActivity;", "anchorView", "Landroid/view/View;", "(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V", "mAdLogoView", "mAnchorLeft", "", "mAnchorTop", "mAppLabelsView", "Lcom/lenovo/anyshare/appextension/view/AppLablesView;", "mArrowView", "mCloseView", "mIvAppIcon", "Landroid/widget/ImageView;", "mIvRedDot", "mScreenHeight", "mScreenWidth", "mTvAppName", "Landroid/widget/TextView;", "mTvOperate", "mViewModel", "Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;", "getMViewModel", "()Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;", "mViewModel$delegate", "Lkotlin/Lazy;", "mWishApp", "Lcom/lenovo/anyshare/wishapps/model/WishApp;", "uatBusinessId", "", "getUatBusinessId", "()Ljava/lang/String;", "uatCurrentSession", "", "getUatCurrentSession", "()J", "uatEventCallback", "Lcom/ushareit/mcds/uatracker/UAEventCallback;", "getUatEventCallback", "()Lcom/ushareit/mcds/uatracker/UAEventCallback;", "uatPageId", "getUatPageId", "uatSessionCategory", "Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;", "getUatSessionCategory", "()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;", "bindData", "", "wishApp", "couldCancelClickOutSide", "", "createPopView", "Lcom/ushareit/tip/popup/UPopupWindow;", com.anythink.expressad.a.C, "getPopupLayout", "initView", "resetArrowLocation", "shouldAutoDismiss", "show", "popupWindow", "statsClick", "isClosed", "statsShow", "Companion", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class NOb extends AbstractC10340cwj implements IUTracker {
    public View A;
    public GOb B;
    public final Mek C;
    public final int p;
    public final int q;
    public int r;
    public int s;
    public View t;
    public View u;
    public ImageView v;
    public View w;
    public TextView x;
    public AppLablesView y;
    public TextView z;
    public static final a o = new a(null);
    public static final Mek l = Pek.a(MOb.f11809a);
    public static final Mek m = Pek.a(LOb.f11365a);
    public static final Mek n = Pek.a(KOb.f10928a);

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final float a() {
            Mek mek = NOb.n;
            a aVar = NOb.o;
            return ((Number) mek.getValue()).floatValue();
        }

        private final float b() {
            Mek mek = NOb.m;
            a aVar = NOb.o;
            return ((Number) mek.getValue()).floatValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final float c() {
            Mek mek = NOb.l;
            a aVar = NOb.o;
            return ((Number) mek.getValue()).floatValue();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NOb(FragmentActivity fragmentActivity, View view) {
        super(fragmentActivity, view);
        C11440emk.e(fragmentActivity, "activity");
        C11440emk.e(view, "anchorView");
        this.p = C10806dkj.b(this.c);
        this.q = C10806dkj.a(this.c);
        this.C = Pek.a(new ROb(fragmentActivity));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WishAppsViewModel G() {
        return (WishAppsViewModel) this.C.getValue();
    }

    private final void d(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.s = iArr[0];
        this.r = iArr[1];
        C6040Sge.a("WishAppsTipsPopWindow", "resetArrowLocation.location=[" + iArr[0] + ',' + iArr[1] + ']');
        View view2 = this.u;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        View view3 = this.u;
        if (view3 != null) {
            view3.setTranslationX(this.s + ((view.getWidth() / 2) - (o.c() / 2)));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        if (view != null) {
            this.t = view.findViewById(R.id.e2b);
            this.u = view.findViewById(R.id.e2a);
            View findViewById = view.findViewById(R.id.c3h);
            if (!(findViewById instanceof ImageView)) {
                findViewById = null;
            }
            this.v = (ImageView) findViewById;
            this.w = view.findViewById(R.id.e2o);
            View findViewById2 = view.findViewById(R.id.dta);
            if (!(findViewById2 instanceof TextView)) {
                findViewById2 = null;
            }
            this.x = (TextView) findViewById2;
            View findViewById3 = view.findViewById(R.id.e2i);
            if (!(findViewById3 instanceof AppLablesView)) {
                findViewById3 = null;
            }
            this.y = (AppLablesView) findViewById3;
            View findViewById4 = view.findViewById(R.id.dxn);
            if (!(findViewById4 instanceof TextView)) {
                findViewById4 = null;
            }
            this.z = (TextView) findViewById4;
            this.A = view.findViewById(R.id.c36);
            View view2 = this.t;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            View view3 = this.t;
            if (view3 != null) {
                OOb.a(view3, new POb(this));
            }
            OOb.a(view, new QOb(this));
        }
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_WishApp_Pop";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.azp;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean z() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public C7699Yaj b(View view) {
        return new C7699Yaj(view, -2, -2);
    }

    private final void b(GOb gOb) {
        if (gOb != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("Source", gOb.wishAppSource == 1 ? "ApkExtensions" : "Featured");
            linkedHashMap.put("Package", gOb.pkgName);
            linkedHashMap.put("Style", "1");
            C19705sOa.f("/HomePage/Layer/WishApp", null, linkedHashMap);
        }
    }

    public final void a(GOb gOb) {
        C6040Sge.a("WishAppsTipsPopWindow", "bindData.wishApp=" + gOb);
        if (gOb != null) {
            this.B = gOb;
            C21405vC a2 = new C21405vC().b((InterfaceC19511rx<Bitmap>) new OA((int) C6938Vjj.a(8.0f))).e(R.drawable.ar8).a(AbstractC10963dy.f20108a);
            C11440emk.d(a2, "RequestOptions()\n       …gy(DiskCacheStrategy.ALL)");
            FragmentActivity fragmentActivity = this.c;
            C11440emk.d(fragmentActivity, "mActivity");
            PEa.a(fragmentActivity.getApplicationContext(), gOb.icon, this.v, a2);
            TextView textView = this.x;
            if (textView != null) {
                textView.setText(gOb.name);
            }
            AppLablesView appLablesView = this.y;
            if (appLablesView != null) {
                appLablesView.setLables(gOb.labels);
            }
            View view = this.A;
            if (view != null) {
                view.setVisibility(C11440emk.a((Object) gOb.showAdLogo, (Object) true) ? 0 : 8);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        C6040Sge.a("WishAppsTipsPopWindow", "show()");
        if (c7699Yaj == null || view == null) {
            return;
        }
        if (view.getWidth() != 0 && view.getLeft() != 0) {
            d(view);
            c7699Yaj.setWidth(this.p);
            try {
                Result.a aVar = Result.Companion;
                c7699Yaj.showAtLocation(view, 80, 0, (((this.q - this.r) + C3784Kjj.a((Activity) this.c)) + Utils.d()) - ((int) o.a()));
                GOb gOb = this.B;
                if (gOb != null) {
                    gOb.shownTime = System.currentTimeMillis();
                }
                WishAppsViewModel.c(this.B);
                b(this.B);
                Result.m1573constructorimpl(Kfk.f11108a);
                return;
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
                return;
            }
        }
        throw new IllegalStateException("the anchorView is not visible,it's width or left is 0");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(GOb gOb, boolean z) {
        if (gOb != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("Source", gOb.wishAppSource == 1 ? "ApkExtensions" : "Featured");
            linkedHashMap.put("Package", gOb.pkgName);
            linkedHashMap.put("Style", "1");
            linkedHashMap.put("Action", z ? "Close" : "Get");
            C19705sOa.e("/HomePage/Layer/WishApp", null, linkedHashMap);
        }
    }
}
