package com.st.entertainment.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C0869Aid;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C22795xRc;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.InterfaceC18763qld;
import com.lenovo.anyshare.InterfaceC20351tRc;
import com.lenovo.anyshare.InterfaceC20962uRc;
import com.lenovo.anyshare.InterfaceC21573vRc;
import com.lenovo.anyshare.InterfaceC4671Nmd;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.scwang.smart.refresh.layout.constant.RefreshState;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013H\u0016J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0016J \u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0015H\u0016J0\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010'\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0015H\u0016J \u0010(\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0015H\u0016J \u0010)\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0015H\u0016J \u0010*\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0016J\u0014\u0010.\u001a\u00020\u001a2\n\u0010/\u001a\u000200\"\u00020\u0015H\u0016R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/st/entertainment/base/SdkRefreshHeader;", "Landroid/widget/FrameLayout;", "Lcom/scwang/smart/refresh/layout/api/RefreshHeader;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attributeSet", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "delegate", "Lcom/st/entertainment/core/refresh/SdkRefreshDelegate;", "lottie", "Lcom/airbnb/lottie/LottieAnimationView;", "text", "Landroid/widget/TextView;", "getSpinnerStyle", "Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;", "getView", "Landroid/view/View;", "isSupportHorizontalDrag", "", "onFinish", "", "refreshLayout", "Lcom/scwang/smart/refresh/layout/api/RefreshLayout;", "success", "onHorizontalDrag", "", "percentX", "", "offsetX", "offsetMax", "onInitialized", "kernel", "Lcom/scwang/smart/refresh/layout/api/RefreshKernel;", "height", "maxDragHeight", "onMoving", "isDragging", "percent", "offset", "onReleased", "onStartAnimator", "onStateChanged", "oldState", "Lcom/scwang/smart/refresh/layout/constant/RefreshState;", "newState", "setPrimaryColors", "colors", "", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class SdkRefreshHeader extends FrameLayout implements InterfaceC20351tRc {

    /* renamed from: a  reason: collision with root package name */
    public LottieAnimationView f30692a;
    public final TextView b;
    public final InterfaceC4671Nmd c;

    public SdkRefreshHeader(Context context) {
        this(context, null, 2, null);
    }

    public /* synthetic */ SdkRefreshHeader(Context context, AttributeSet attributeSet, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @Override // com.lenovo.anyshare.InterfaceC18522qRc
    public void a(float f, int i, int i2) {
    }

    @Override // com.lenovo.anyshare.HRc
    public void a(InterfaceC21573vRc interfaceC21573vRc, RefreshState refreshState, RefreshState refreshState2) {
        C11440emk.e(interfaceC21573vRc, "refreshLayout");
        C11440emk.e(refreshState, "oldState");
        C11440emk.e(refreshState2, "newState");
        C6965Vmd.a("SdkRefreshHeader：onStateChanged,oldState=" + refreshState + ",newState=" + refreshState2);
        if (refreshState2 == RefreshState.None) {
            InterfaceC4671Nmd interfaceC4671Nmd = this.c;
            if (interfaceC4671Nmd == null) {
                LottieAnimationView lottieAnimationView = this.f30692a;
                if (lottieAnimationView != null) {
                    lottieAnimationView.cancelAnimation();
                }
            } else {
                interfaceC4671Nmd.b();
            }
        }
        int i = C0869Aid.f6623a[refreshState2.ordinal()];
        if (i == 1) {
            this.b.setText(R.string.aam);
        } else if (i == 2) {
            this.b.setText(R.string.aao);
            performHapticFeedback(0);
        } else if (i == 3 || i == 4) {
            this.b.setText(R.string.aan);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18522qRc
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC18522qRc
    public void b(InterfaceC21573vRc interfaceC21573vRc, int i, int i2) {
        C11440emk.e(interfaceC21573vRc, "refreshLayout");
        C6965Vmd.a("SdkRefreshHeader：onReleased,height=" + i + ",maxDragHeight=" + i2);
        InterfaceC4671Nmd interfaceC4671Nmd = this.c;
        if (interfaceC4671Nmd == null) {
            LottieAnimationView lottieAnimationView = this.f30692a;
            if (lottieAnimationView != null) {
                lottieAnimationView.playAnimation();
                return;
            }
            return;
        }
        interfaceC4671Nmd.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC18522qRc
    public C22795xRc getSpinnerStyle() {
        C22795xRc c22795xRc = C22795xRc.f28902a;
        C11440emk.d(c22795xRc, "SpinnerStyle.Translate");
        return c22795xRc;
    }

    @Override // com.lenovo.anyshare.InterfaceC18522qRc
    public View getView() {
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC18522qRc
    public void setPrimaryColors(int... iArr) {
        C11440emk.e(iArr, "colors");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SdkRefreshHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        View.inflate(context, R.layout.r5, this);
        this.f30692a = (LottieAnimationView) findViewById(R.id.ai8);
        View findViewById = findViewById(R.id.al5);
        C11440emk.d(findViewById, "findViewById(R.id.text)");
        this.b = (TextView) findViewById;
        InterfaceC18763qld customUIViewProvider = EntertainmentSDK.INSTANCE.config().getCustomUIViewProvider();
        this.c = customUIViewProvider != null ? customUIViewProvider.a() : null;
        if (this.c != null) {
            ViewGroup viewGroup = (ViewGroup) findViewById(R.id.ai9);
            viewGroup.removeView(this.f30692a);
            this.f30692a = null;
            viewGroup.addView(this.c.getView());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18522qRc
    public void a(InterfaceC20962uRc interfaceC20962uRc, int i, int i2) {
        C11440emk.e(interfaceC20962uRc, "kernel");
        C6965Vmd.a("SdkRefreshHeader：onInitialized,height=" + i + ",maxDragHeight=" + i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC18522qRc
    public void a(boolean z, float f, int i, int i2, int i3) {
        C6965Vmd.a("SdkRefreshHeader：onMoving,isDragging=" + z + ",percent=" + f + ",offset=" + i + ",height=" + i2 + ",maxDragHeight=" + i3);
        InterfaceC4671Nmd interfaceC4671Nmd = this.c;
        if (interfaceC4671Nmd != null) {
            interfaceC4671Nmd.a(z, f, i, i2, i3);
        } else if (z) {
            float f2 = f * ((float) 0.5d);
            if (f2 > 1) {
                f2 = 1.0f;
            }
            if (f2 < 0) {
                f2 = 0.0f;
            }
            LottieAnimationView lottieAnimationView = this.f30692a;
            if (lottieAnimationView != null) {
                lottieAnimationView.setProgress(f2 * 0.8f);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18522qRc
    public void a(InterfaceC21573vRc interfaceC21573vRc, int i, int i2) {
        C11440emk.e(interfaceC21573vRc, "refreshLayout");
        C6965Vmd.a("SdkRefreshHeader：onStartAnimator,height=" + i + ",maxDragHeight=" + i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC18522qRc
    public int a(InterfaceC21573vRc interfaceC21573vRc, boolean z) {
        C11440emk.e(interfaceC21573vRc, "refreshLayout");
        C6965Vmd.a("SdkRefreshHeader：onFinish,success=" + z);
        return 300;
    }
}
