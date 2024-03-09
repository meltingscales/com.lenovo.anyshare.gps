package com.ushareit.filemanager.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.BSc;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16703nSc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.PBg;
import com.lenovo.anyshare.QBg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/ushareit/filemanager/widget/Gla1BannerThirdAdView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "adContainerInner", "Landroid/view/ViewGroup;", "customAdIcon", "Landroid/widget/ImageView;", "mThirdAd", "Lcom/sharead/ad/aggregation/base/IAd;", "initView", "", "setAd", "thirdAd", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class Gla1BannerThirdAdView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31667a = new a(null);
    public ViewGroup b;
    public ImageView c;
    public BSc d;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public Gla1BannerThirdAdView(Context context) {
        this(context, null, 0, 6, null);
    }

    public Gla1BannerThirdAdView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ Gla1BannerThirdAdView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void a() {
        FrameLayout.inflate(getContext(), R.layout.aal, this);
        this.c = (ImageView) findViewById(R.id.aom);
        this.b = (ViewGroup) findViewById(R.id.aoe);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final void setAd(BSc bSc) {
        if (bSc == null) {
            return;
        }
        if (C11440emk.a(this.d, bSc)) {
            C6040Sge.f("banner2m", "mThirdAd == thirdAd; and return");
            return;
        }
        this.d = bSc;
        C6040Sge.a("banner2m", "***** rend ad " + this);
        C16703nSc.b.b(bSc.g());
        ViewGroup viewGroup = this.b;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        ViewGroup viewGroup2 = this.b;
        ViewParent parent = viewGroup2 != null ? viewGroup2.getParent() : null;
        if (!(parent instanceof View)) {
            parent = null;
        }
        View view = (View) parent;
        if (view != null) {
            view.setVisibility(0);
        }
        ViewGroup viewGroup3 = this.b;
        C11440emk.a(viewGroup3);
        bSc.a(viewGroup3, "gla1", new QBg(this, this.b, this.c));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        PBg.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Gla1BannerThirdAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        a();
    }
}
