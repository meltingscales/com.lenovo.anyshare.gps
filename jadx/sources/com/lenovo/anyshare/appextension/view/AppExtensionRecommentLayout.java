package com.lenovo.anyshare.appextension.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.AbstractC10963dy;
import com.lenovo.anyshare.C10702dca;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C13429hyc;
import com.lenovo.anyshare.C13774ica;
import com.lenovo.anyshare.C15246kxb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6938Vjj;
import com.lenovo.anyshare.GOb;
import com.lenovo.anyshare.InterfaceC19511rx;
import com.lenovo.anyshare.OA;
import com.lenovo.anyshare.PEa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC14384jca;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\u0018\u0000 .2\u00020\u0001:\u0001.B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001b2\b\u0010&\u001a\u0004\u0018\u00010\fJ\u0010\u0010#\u001a\u00020$2\b\u0010'\u001a\u0004\u0018\u00010\u0016J\b\u0010(\u001a\u00020$H\u0002J\b\u0010)\u001a\u00020$H\u0002J\u0012\u0010*\u001a\u00020$2\b\u0010'\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010+\u001a\u00020$2\b\u0010'\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010,\u001a\u00020$2\b\u0010&\u001a\u0004\u0018\u00010\fH\u0002J\u0010\u0010-\u001a\u00020$2\u0006\u0010&\u001a\u00020\fH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mAdLogoView", "Landroid/view/View;", "mAppExtension", "Lcom/lenovo/anyshare/appextension/model/AppExtension;", "mAppLabelsView", "Lcom/lenovo/anyshare/appextension/view/AppLablesView;", "mCanInviteTransfer", "", "mHasStatsShown", "mImgView", "Landroid/widget/ImageView;", "mIvAppIcon", "mLastWishApp", "Lcom/lenovo/anyshare/wishapps/model/WishApp;", "mLoadingView", "mTipsLayout", "Landroid/widget/LinearLayout;", "mTransSingleItem", "Lcom/lenovo/anyshare/share/session/item/TransSingleItem;", "mTvAppName", "Landroid/widget/TextView;", "mTvOperate", "mTvSubTip", "mTvTitle", "mWishAppsViewModel", "Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;", "bindDate", "", "item", "appExtension", "wishApp", "initData", "initView", "statsClick", "statsFeaturedClick", "statsShow", "updateInviteTransferTips", "Companion", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class AppExtensionRecommentLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final a f18664a = new a(null);
    public ImageView b;
    public TextView c;
    public ImageView d;
    public TextView e;
    public AppLablesView f;
    public TextView g;
    public LinearLayout h;
    public TextView i;
    public View j;
    public View k;
    public boolean l;
    public C1322Bxb m;
    public C10702dca n;
    public GOb o;
    public WishAppsViewModel p;
    public boolean q;
    public HashMap r;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public AppExtensionRecommentLayout(Context context) {
        this(context, null, 0, 6, null);
    }

    public AppExtensionRecommentLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ AppExtensionRecommentLayout(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void c() {
        FrameLayout.inflate(getContext(), R.layout.axt, this);
        View findViewById = findViewById(R.id.c7s);
        if (!(findViewById instanceof ImageView)) {
            findViewById = null;
        }
        this.b = (ImageView) findViewById;
        View findViewById2 = findViewById(R.id.e09);
        if (!(findViewById2 instanceof TextView)) {
            findViewById2 = null;
        }
        this.c = (TextView) findViewById2;
        View findViewById3 = findViewById(R.id.c3h);
        if (!(findViewById3 instanceof ImageView)) {
            findViewById3 = null;
        }
        this.d = (ImageView) findViewById3;
        View findViewById4 = findViewById(R.id.dta);
        if (!(findViewById4 instanceof TextView)) {
            findViewById4 = null;
        }
        this.e = (TextView) findViewById4;
        View findViewById5 = findViewById(R.id.e2i);
        if (!(findViewById5 instanceof AppLablesView)) {
            findViewById5 = null;
        }
        this.f = (AppLablesView) findViewById5;
        View findViewById6 = findViewById(R.id.dxn);
        if (!(findViewById6 instanceof TextView)) {
            findViewById6 = null;
        }
        this.g = (TextView) findViewById6;
        View findViewById7 = findViewById(R.id.ccj);
        if (!(findViewById7 instanceof LinearLayout)) {
            findViewById7 = null;
        }
        this.h = (LinearLayout) findViewById7;
        View findViewById8 = findViewById(R.id.dzw);
        if (!(findViewById8 instanceof TextView)) {
            findViewById8 = null;
        }
        this.i = (TextView) findViewById8;
        this.j = findViewById(R.id.cd_);
        this.k = findViewById(R.id.c36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View a(int i) {
        if (this.r == null) {
            this.r = new HashMap();
        }
        View view = (View) this.r.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.r.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void a() {
        HashMap hashMap = this.r;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13774ica.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppExtensionRecommentLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        c();
        b();
    }

    private final void b() {
        Context context = getContext();
        if (!(context instanceof ShareActivity)) {
            context = null;
        }
        ShareActivity shareActivity = (ShareActivity) context;
        if (shareActivity != null) {
            this.p = (WishAppsViewModel) new ViewModelProvider(shareActivity).get(WishAppsViewModel.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(C10702dca c10702dca) {
        C6040Sge.a("WishApp-AppExtensionRecommentLayout", "updateInviteTransferTips.appInviteStatus=" + c10702dca.b);
        int i = c10702dca.b;
        if (i != -2) {
            if (i == -1) {
                TextView textView = this.g;
                if (textView != null) {
                    textView.setVisibility(0);
                }
                AppLablesView appLablesView = this.f;
                if (appLablesView != null) {
                    appLablesView.setVisibility(8);
                }
                LinearLayout linearLayout = this.h;
                if (linearLayout != null) {
                    linearLayout.setVisibility(0);
                }
                View view = this.j;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                }
                return;
            } else if (i != 0) {
                if (i == 1) {
                    setVisibility(8);
                    return;
                } else if (i != 2) {
                    return;
                } else {
                    TextView textView2 = this.g;
                    if (textView2 != null) {
                        textView2.setVisibility(8);
                    }
                    AppLablesView appLablesView2 = this.f;
                    if (appLablesView2 != null) {
                        appLablesView2.setVisibility(0);
                    }
                    LinearLayout linearLayout2 = this.h;
                    if (linearLayout2 != null) {
                        linearLayout2.setVisibility(8);
                    }
                    View view2 = this.j;
                    if (view2 != null) {
                        view2.setVisibility(0);
                        return;
                    }
                    return;
                }
            }
        }
        TextView textView3 = this.g;
        if (textView3 != null) {
            textView3.setVisibility(0);
        }
        AppLablesView appLablesView3 = this.f;
        if (appLablesView3 != null) {
            appLablesView3.setVisibility(0);
        }
        LinearLayout linearLayout3 = this.h;
        if (linearLayout3 != null) {
            linearLayout3.setVisibility(8);
        }
        View view3 = this.j;
        if (view3 != null) {
            view3.setVisibility(8);
        }
    }

    public final void a(C1322Bxb c1322Bxb, C10702dca c10702dca) {
        C11440emk.e(c1322Bxb, "item");
        if (c10702dca != null) {
            this.m = c1322Bxb;
            this.n = c10702dca;
            a(c10702dca.c());
            a(c10702dca);
        }
    }

    public final void a(GOb gOb) {
        Object obj;
        String string;
        boolean z;
        if (gOb != null) {
            Iterator<T> it = WishAppsConfig.i.b().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                C15246kxb c15246kxb = (C15246kxb) obj;
                if (C11440emk.a((Object) c15246kxb.C, (Object) gOb.pkgName) && c15246kxb.l() && c15246kxb.u != null) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    break;
                }
            }
            C15246kxb c15246kxb2 = (C15246kxb) obj;
            boolean z2 = c15246kxb2 != null;
            this.q = z2;
            C10702dca c10702dca = this.n;
            int i = 8;
            if (z2 && c10702dca != null) {
                b(c10702dca);
            } else {
                LinearLayout linearLayout = this.h;
                if (linearLayout != null) {
                    linearLayout.setVisibility(8);
                }
            }
            if (this.b != null) {
                C21405vC a2 = new C21405vC().a(AbstractC10963dy.f20108a);
                C11440emk.d(a2, "RequestOptions()\n       …gy(DiskCacheStrategy.ALL)");
                PEa.a(getContext(), gOb.pic, this.b, a2);
            }
            TextView textView = this.c;
            if (textView != null) {
                textView.setText(gOb.des);
            }
            ImageView imageView = this.d;
            if (imageView != null) {
                C21405vC a3 = new C21405vC().b((InterfaceC19511rx<Bitmap>) new OA((int) C6938Vjj.a(8.0f))).e(R.drawable.ar8).a(AbstractC10963dy.f20108a);
                C11440emk.d(a3, "RequestOptions()\n       …gy(DiskCacheStrategy.ALL)");
                PEa.a(getContext(), gOb.icon, imageView, a3);
            }
            TextView textView2 = this.e;
            if (textView2 != null) {
                textView2.setText(gOb.name);
            }
            TextView textView3 = this.g;
            if (textView3 != null) {
                if (z2) {
                    Context context = getContext();
                    C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                    string = context.getResources().getString(R.string.dfe);
                } else {
                    Context context2 = getContext();
                    C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
                    string = context2.getResources().getString(R.string.c_8);
                }
                textView3.setText(string);
            }
            setOnClickListener(new View$OnClickListenerC14384jca(this, z2, c15246kxb2, c10702dca, gOb));
            AppLablesView appLablesView = this.f;
            if (appLablesView != null) {
                appLablesView.setLables(gOb.labels);
            }
            View view = this.k;
            if (view != null) {
                if (C11440emk.a((Object) gOb.showAdLogo, (Object) true) && !z2) {
                    i = 0;
                }
                view.setVisibility(i);
            }
            if (WishAppsConfig.i.h() == WishAppsConfig.WishAppsDisplayTime.ONHAVE) {
                if (this.n != null) {
                    gOb.wishAppSource = 1;
                }
                WishAppsViewModel.a(gOb);
            }
            this.o = gOb;
        }
    }

    private final void c(GOb gOb) {
        if (gOb == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("isWishApp", "true");
        linkedHashMap.put("is_wish", "true");
        linkedHashMap.put("Package", gOb.pkgName);
        C19705sOa.e("/Transmission/Featured/", null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(GOb gOb) {
        if (gOb != null) {
            C10702dca c10702dca = this.n;
            if (c10702dca == null) {
                c(gOb);
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(C13429hyc.g, "Apk");
            linkedHashMap.put("is_wish", this.q ? "false" : "true");
            linkedHashMap.put("TargetPackage", c10702dca.targetPkgName);
            String str = c10702dca.pkgName;
            if (str == null) {
                str = "";
            }
            linkedHashMap.put("Package", str);
            C19705sOa.e("/Transmission/ApkExtensions/", null, linkedHashMap);
        }
    }

    private final void a(C10702dca c10702dca) {
        if (this.l || c10702dca == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C13429hyc.g, "Apk");
        linkedHashMap.put("is_wish", this.q ? "false" : "true");
        linkedHashMap.put("TargetPackage", c10702dca.targetPkgName);
        String str = c10702dca.pkgName;
        if (str == null) {
            str = "";
        }
        linkedHashMap.put("Package", str);
        C19705sOa.f("/Transmission/ApkExtensions/", null, linkedHashMap);
        this.l = true;
    }
}
