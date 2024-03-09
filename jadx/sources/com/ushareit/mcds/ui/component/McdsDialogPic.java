package com.ushareit.mcds.ui.component;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C5734Reh;
import com.lenovo.anyshare.C6594Ueh;
import com.lenovo.anyshare.C7477Xgh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC6021Seh;
import com.lenovo.anyshare.View$OnClickListenerC6308Teh;
import com.lenovo.anyshare.View$OnClickListenerC6881Veh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.base.McdsDialog;
import com.ushareit.mcds.ui.data.ImgType;
import com.ushareit.mcds.ui.view.RatioByWidthImageView;
import com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView;
import com.vungle.warren.log.LogEntry;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/ushareit/mcds/ui/component/McdsDialogPic;", "Lcom/ushareit/mcds/ui/component/base/McdsDialog;", "mContext", "Landroid/content/Context;", "(Landroid/content/Context;)V", "mCloseView", "Landroid/view/View;", "mImageViewStub", "Landroid/view/ViewStub;", "mLottieViewStub", "getDialogInstance", LogEntry.LOG_ITEM_CONTEXT, "getLayoutId", "", "inflateBadgeIfNeed", "", a.C, "inflateImageView", "img", "", "inflateLottie", "initView", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsDialogPic extends McdsDialog {
    public View m;
    public ViewStub n;
    public ViewStub o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsDialogPic(Context context) {
        super(context);
        C11440emk.f(context, "mContext");
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView, T] */
    private final void e(View view) {
        View findViewById = view.findViewById(R.id.cf0);
        C11440emk.a((Object) findViewById, "view.findViewById(R.id.lottieViewStub)");
        this.o = (ViewStub) findViewById;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ViewStub viewStub = this.o;
        if (viewStub == null) {
            C11440emk.m("mLottieViewStub");
            throw null;
        }
        View inflate = viewStub.inflate();
        if (inflate != null) {
            objectRef.element = (RatioByWidthLottieAnimationView) inflate;
            if (getMData().width > 0 && getMData().height > 0) {
                ((RatioByWidthLottieAnimationView) objectRef.element).a(getMData().width / getMData().height, true);
            } else {
                ((RatioByWidthLottieAnimationView) objectRef.element).a(1.7777778f, true);
            }
            ((RatioByWidthLottieAnimationView) objectRef.element).setOnClickListener(new View$OnClickListenerC6308Teh(this));
            ((RatioByWidthLottieAnimationView) objectRef.element).setAnimationFromUrl(getMData().img);
            ((RatioByWidthLottieAnimationView) objectRef.element).setFailureListener(new C6594Ueh(this, objectRef, view));
            ((RatioByWidthLottieAnimationView) objectRef.element).setRepeatCount(-1);
            ((RatioByWidthLottieAnimationView) objectRef.element).playAnimation();
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog
    public int Db() {
        return R.layout.ao_;
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog
    public void d(View view) {
        C11440emk.f(view, a.C);
        C1689Dch.b bVar = getMData().f27645a;
        if ((bVar != null ? Boolean.valueOf(bVar.e()) : null).booleanValue()) {
            c(view);
        }
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog
    public View initView(View view) {
        C11440emk.f(view, a.C);
        if (C11440emk.a((Object) ImgType.lottie.name(), (Object) getMData().imgType)) {
            e(view);
        } else {
            a(view, getMData().img);
        }
        View findViewById = view.findViewById(R.id.bfx);
        C11440emk.a((Object) findViewById, "view.findViewById(R.id.dl_close)");
        this.m = findViewById;
        View view2 = this.m;
        if (view2 != null) {
            C5734Reh.a(view2, new View$OnClickListenerC6881Veh(this));
            d(view);
            return view;
        }
        C11440emk.m("mCloseView");
        throw null;
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C5734Reh.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(View view, String str) {
        View findViewById = view.findViewById(R.id.byt);
        C11440emk.a((Object) findViewById, "view.findViewById(R.id.imgViewStub)");
        this.n = (ViewStub) findViewById;
        ViewStub viewStub = this.n;
        if (viewStub == null) {
            C11440emk.m("mImageViewStub");
            throw null;
        }
        View inflate = viewStub.inflate();
        if (inflate != null) {
            RatioByWidthImageView ratioByWidthImageView = (RatioByWidthImageView) inflate;
            ratioByWidthImageView.setWHRatio(0.7692308f);
            if (ratioByWidthImageView != null) {
                ratioByWidthImageView.setOnClickListener(new View$OnClickListenerC6021Seh(this));
                C7477Xgh.f16821a.a(ratioByWidthImageView, str, R.color.at8);
                return;
            }
            C11440emk.f();
            throw null;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.ushareit.mcds.ui.view.RatioByWidthImageView");
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsDialog
    public McdsDialogPic g(Context context) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        return new McdsDialogPic(context);
    }
}
