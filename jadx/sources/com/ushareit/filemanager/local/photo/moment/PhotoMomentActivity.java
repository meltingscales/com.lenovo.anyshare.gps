package com.ushareit.filemanager.local.photo.moment;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.anythink.core.common.h.c;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10086cbg;
import com.lenovo.anyshare.C10696dbg;
import com.lenovo.anyshare.C11305ebg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12525gbg;
import com.lenovo.anyshare.C13157hbg;
import com.lenovo.anyshare.C13768ibg;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C5688Rag;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C5975Sag;
import com.lenovo.anyshare.C7122Wag;
import com.lenovo.anyshare.C7409Xag;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.C7696Yag;
import com.lenovo.anyshare.C7983Zag;
import com.lenovo.anyshare.C8270_ag;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8867abg;
import com.lenovo.anyshare.C9477bbg;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC6262Tag;
import com.lenovo.anyshare.View$OnClickListenerC6548Uag;
import com.lenovo.anyshare.View$OnClickListenerC6835Vag;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.theme.night.view.NightButton;
import com.ushareit.theme.night.view.NightTextView;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.CommonContentPagesSwitchBar;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001^B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010:\u001a\u00020;H\u0002J\u0018\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0007J\b\u0010A\u001a\u00020\u000fH\u0016J\u0018\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u000f0+j\b\u0012\u0004\u0012\u00020\u000f`,H\u0002J\b\u0010C\u001a\u00020;H\u0002J\b\u0010D\u001a\u00020;H\u0002J\b\u0010E\u001a\u00020FH\u0016J\u0012\u0010G\u001a\u00020;2\b\u0010H\u001a\u0004\u0018\u00010IH\u0014J\u0010\u0010J\u001a\u00020;2\u0006\u0010K\u001a\u00020\u0007H\u0016J \u0010L\u001a\u00020;2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u0007H\u0016J\u0010\u0010P\u001a\u00020;2\u0006\u0010K\u001a\u00020\u0007H\u0016J\u0010\u0010Q\u001a\u00020;2\u0006\u0010R\u001a\u00020\u0007H\u0002J\b\u0010S\u001a\u00020;H\u0014J-\u0010T\u001a\u00020;2\u0006\u0010U\u001a\u00020\u000f2\n\b\u0002\u0010V\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010R\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0002\u0010WJ \u0010X\u001a\u00020;2\u0006\u0010U\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u0007H\u0002J\u0012\u0010[\u001a\u00020;2\b\u0010\\\u001a\u0004\u0018\u00010]H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\b\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\r\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\r\u001a\u0004\b\u0016\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\r\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\r\u001a\u0004\b\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\r\u001a\u0004\b$\u0010%R\u001b\u0010'\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010\r\u001a\u0004\b(\u0010\u001bR\"\u0010*\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010+j\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`,X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010\r\u001a\u0004\b/\u00100R\u001b\u00102\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010\r\u001a\u0004\b3\u0010\u001bR\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010\r\u001a\u0004\b7\u00108¨\u0006_"}, d2 = {"Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;", "Lcom/ushareit/base/activity/BaseActivity;", "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;", "()V", "adapter", "Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;", "currentIndex", "", "momentPhotoViewModel", "Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;", "getMomentPhotoViewModel", "()Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;", "momentPhotoViewModel$delegate", "Lkotlin/Lazy;", "portal", "", "returnView", "Lcom/ushareit/theme/night/view/NightButton;", "getReturnView", "()Lcom/ushareit/theme/night/view/NightButton;", "returnView$delegate", "rightButton", "getRightButton", "rightButton$delegate", "rootLayout", "Landroid/view/View;", "getRootLayout", "()Landroid/view/View;", "rootLayout$delegate", "tabView", "Lcom/ushareit/widget/CommonContentPagesSwitchBar;", "getTabView", "()Lcom/ushareit/widget/CommonContentPagesSwitchBar;", "tabView$delegate", "titleText", "Lcom/ushareit/theme/night/view/NightTextView;", "getTitleText", "()Lcom/ushareit/theme/night/view/NightTextView;", "titleText$delegate", "titleView", "getTitleView", "titleView$delegate", "titles", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "tvMore", "Landroid/widget/TextView;", "getTvMore", "()Landroid/widget/TextView;", "tvMore$delegate", "viewStatusBarOverLay", "getViewStatusBarOverLay", "viewStatusBarOverLay$delegate", "vpMomentPhoto", "Lcom/ushareit/listplayer/pager/ViewPagerForSlider;", "getVpMomentPhoto", "()Lcom/ushareit/listplayer/pager/ViewPagerForSlider;", "vpMomentPhoto$delegate", "doShare", "", "drawableToBitmap", "Landroid/graphics/Bitmap;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "drawableResId", "getFeatureId", "getTabTitles", "initView", "initViewModel", "isUseWhiteTheme", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onPageScrollStateChanged", "p0", "onPageScrolled", "p1", "", c.V, "onPageSelected", "setCurrentItem", "index", "setStatusBarColor", "statsClick", "pve", "tab", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "statsShow", "status", "count", "updateRootBg", "contentItem", "Lcom/ushareit/content/base/ContentItem;", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PhotoMomentActivity extends BaseActivity implements ViewPager.OnPageChangeListener {
    public static final a A = new a(null);
    public int I;
    public ArrayList<String> K;
    public MomentViewAdapter L;
    public final Mek B = Pek.a(new C10696dbg(this));
    public final Mek C = Pek.a(new C7983Zag(this));
    public final Mek D = Pek.a(new C10086cbg(this));
    public final Mek E = Pek.a(new C8270_ag(this));
    public final Mek F = Pek.a(new C8867abg(this));
    public final Mek G = Pek.a(new C11305ebg(this));
    public final Mek H = Pek.a(new C13157hbg(this));
    public String J = "";
    public final Mek M = Pek.a(new C7696Yag(this));
    public final Mek N = Pek.a(new C9477bbg(this));
    public final Mek O = Pek.a(new C13768ibg(this));

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portalFrom");
            context.startActivity(new Intent(context, PhotoMomentActivity.class).putExtra("portal", str));
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Kb() {
        a(this, "share", null, null, 6, null);
        C8356_ie.c(new C5975Sag(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MomentPhotoViewModel Lb() {
        return (MomentPhotoViewModel) this.M.getValue();
    }

    private final NightButton Mb() {
        return (NightButton) this.C.getValue();
    }

    private final NightButton Nb() {
        return (NightButton) this.E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final View Ob() {
        return (View) this.F.getValue();
    }

    private final ArrayList<String> Pb() {
        int i = Calendar.getInstance().get(1);
        ArrayList<String> arrayList = new ArrayList<>();
        for (int i2 = 1; i2 <= 3; i2++) {
            arrayList.add(String.valueOf(i - i2));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CommonContentPagesSwitchBar Qb() {
        return (CommonContentPagesSwitchBar) this.N.getValue();
    }

    private final NightTextView Rb() {
        return (NightTextView) this.D.getValue();
    }

    private final View Sb() {
        return (View) this.B.getValue();
    }

    private final TextView Tb() {
        return (TextView) this.G.getValue();
    }

    private final View Ub() {
        return (View) this.H.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewPagerForSlider Vb() {
        return (ViewPagerForSlider) this.O.getValue();
    }

    private final void Wb() {
        Ob().setPadding(0, Utils.i(this), 0, 0);
        ViewGroup.LayoutParams layoutParams = Ub().getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = Utils.i(this);
        }
        Mb().setOnClickListener(new View$OnClickListenerC6262Tag(this));
        Nb().setBackground(getResources().getDrawable(R.drawable.blc));
        ViewGroup.LayoutParams layoutParams2 = Nb().getLayoutParams();
        if (layoutParams2 != null) {
            layoutParams2.width = C5714Rcj.a(24.0f);
            layoutParams2.height = C5714Rcj.a(24.0f);
        }
        Nb().setVisibility(0);
        Nb().setOnClickListener(new View$OnClickListenerC6548Uag(this));
        C5688Rag.a(Tb(), new View$OnClickListenerC6835Vag(this));
        Rb().setText(getResources().getText(R.string.bml));
        Sb().setBackgroundColor(getResources().getColor(R.color.bi0));
        this.L = new MomentViewAdapter(this);
        ViewPagerForSlider Vb = Vb();
        MomentViewAdapter momentViewAdapter = this.L;
        if (momentViewAdapter != null) {
            Vb.setAdapter(momentViewAdapter);
            Vb().setOffscreenPageLimit(2);
            Vb().setOnPageChangeListener(this);
            Vb().setPageMargin(80);
            Qb().setMinTabWidth(getResources().getDimensionPixelOffset(R.dimen.br4));
            Qb().setMaxPageCount(3);
            Qb().setIndicatorWidth(getResources().getDimensionPixelOffset(R.dimen.bla));
            Qb().setIndicateDrawableRes(R.drawable.beh);
            Qb().setTitleSelectColor(R.color.bj1);
            Qb().setTitleUnselectColor(R.color.bj1);
            Qb().setTitleBackgroundRes(R.color.bi0);
            this.K = Pb();
            ArrayList<String> arrayList = this.K;
            if (arrayList != null) {
                for (String str : arrayList) {
                    Qb().a(str, false);
                }
            }
            Qb().setOnTitleClickListener(new C7122Wag(this));
            Qb().setCurrentItem(0);
            Xb();
            return;
        }
        C11440emk.m("adapter");
        throw null;
    }

    private final void Xb() {
        Lb().a();
        Lb().f31545a.observe(this, new C7409Xag(this));
    }

    @Tkk
    public static final void a(Context context, String str) {
        A.a(context, str);
    }

    public static final /* synthetic */ MomentViewAdapter c(PhotoMomentActivity photoMomentActivity) {
        MomentViewAdapter momentViewAdapter = photoMomentActivity.L;
        if (momentViewAdapter != null) {
            return momentViewAdapter;
        }
        C11440emk.m("adapter");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a93);
        Intent intent = getIntent();
        this.J = (intent == null || (r2 = intent.getStringExtra("portal")) == null) ? "" : "";
        Wb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Bb() {
        View decorView;
        Window window = getWindow();
        if (window != null && (decorView = window.getDecorView()) != null) {
            decorView.setSystemUiVisibility(1280);
        }
        if (Build.VERSION.SDK_INT >= 21) {
            Window window2 = getWindow();
            C11440emk.d(window2, VisionController.WINDOW);
            window2.setStatusBarColor(0);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Photo_Moment";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C5688Rag.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C5688Rag.a(this, bundle);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        Qb().setState(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        Qb().a(i, f);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        Qb().setCurrentItem(i);
        this.I = i;
        h(this.I);
        ArrayList<String> arrayList = this.K;
        a("tab", arrayList != null ? arrayList.get(i) : null, Integer.valueOf(i));
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C5688Rag.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C5688Rag.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h(int i) {
        C7585Xqf a2 = Lb().a(i);
        MomentViewAdapter momentViewAdapter = this.L;
        if (momentViewAdapter != null) {
            MomentPhotoView a3 = momentViewAdapter.a(i);
            if (a3 != null) {
                a3.setPhotoItem(a2);
            }
            Tb().setVisibility(a2 == null ? 4 : 0);
            a(a2);
            return;
        }
        C11440emk.m("adapter");
        throw null;
    }

    private final void a(AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.c(new C12525gbg(this, abstractC23099xqf));
    }

    public final Bitmap a(Context context, int i) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        try {
            Drawable drawable = context.getResources().getDrawable(i);
            if (drawable != null) {
                Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                drawable.draw(canvas);
                return createBitmap;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, int i, int i2) {
        C19705sOa.f("/Files/Moment/" + str, null, Nhk.c(C18699qfk.a("status", String.valueOf(i)), C18699qfk.a("item_count", String.valueOf(i2)), C18699qfk.a("portal", this.J)));
    }

    public static /* synthetic */ void a(PhotoMomentActivity photoMomentActivity, String str, String str2, Integer num, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            num = null;
        }
        photoMomentActivity.a(str, str2, num);
    }

    private final void a(String str, String str2, Integer num) {
        String str3 = "/Files/Moment/" + str;
        boolean z = true;
        LinkedHashMap c = Nhk.c(C18699qfk.a("portal", this.J));
        if (str2 != null && str2.length() != 0) {
            z = false;
        }
        if (!z) {
            c.put("tab", str2);
        }
        if (num != null) {
            c.put("index", String.valueOf(num.intValue()));
        }
        Kfk kfk = Kfk.f11108a;
        C19705sOa.e(str3, null, c);
    }
}
