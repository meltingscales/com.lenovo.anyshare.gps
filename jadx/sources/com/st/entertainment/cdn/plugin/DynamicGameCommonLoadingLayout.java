package com.st.entertainment.cdn.plugin;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12031fld;
import com.lenovo.anyshare.C12791gw;
import com.lenovo.anyshare.C14494jld;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC21204uld;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC12641gld;
import com.lenovo.anyshare.RunnableC13885ild;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC13274hld;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.api.IAdAbility;
import com.st.entertainment.core.net.EItem;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.network.VungleApiImpl;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0001+B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B#\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\b\u0010 \u001a\u00020!H\u0002J\u0006\u0010\f\u001a\u00020!J\u0006\u0010\"\u001a\u00020!J\u001a\u0010#\u001a\u00020!2\b\u0010$\u001a\u0004\u0018\u00010\u00182\b\u0010%\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010&\u001a\u00020!2\u0006\u0010'\u001a\u00020\bJ\u0006\u0010(\u001a\u00020\rJ\u0006\u0010)\u001a\u00020!J\u0006\u0010*\u001a\u00020!R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "callBack", "Lcom/st/entertainment/core/api/GetViewCallback;", "destroyed", "", "flAd", "isFirstShow", "ivLogo", "Landroid/widget/ImageView;", "llProgress", "Landroid/widget/LinearLayout;", "llRetry", "loadingLayout", "Landroid/view/ViewGroup;", "mConfig", "Lcom/st/entertainment/core/net/EItem;", "mLoadingLayoutCallback", "Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout$LoadingLayoutCallback;", "tpProgress", "Lcom/st/entertainment/cdn/plugin/TextProgressView;", "tvName", "Landroid/widget/TextView;", "verLoadingAdCount", "checkAdCallback", "", "hideAd", "init", VungleApiImpl.CONFIG, h.a.bd, "setProgress", "progress", "showAd", "showProgress", "showRetry", "LoadingLayoutCallback", "ModuleEntertainmentCdn_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class DynamicGameCommonLoadingLayout extends FrameLayout {
    public InterfaceC21204uld callBack;
    public boolean destroyed;
    public FrameLayout flAd;
    public boolean isFirstShow;
    public ImageView ivLogo;
    public LinearLayout llProgress;
    public LinearLayout llRetry;
    public ViewGroup loadingLayout;
    public EItem mConfig;
    public a mLoadingLayoutCallback;
    public TextProgressView tpProgress;
    public TextView tvName;
    public int verLoadingAdCount;

    /* loaded from: classes6.dex */
    public interface a {
        void a();

        void a(boolean z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicGameCommonLoadingLayout(Context context) {
        super(context);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.isFirstShow = true;
    }

    public DynamicGameCommonLoadingLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public static final /* synthetic */ LinearLayout access$getLlProgress$p(DynamicGameCommonLoadingLayout dynamicGameCommonLoadingLayout) {
        LinearLayout linearLayout = dynamicGameCommonLoadingLayout.llProgress;
        if (linearLayout != null) {
            return linearLayout;
        }
        C11440emk.m("llProgress");
        throw null;
    }

    public static final /* synthetic */ LinearLayout access$getLlRetry$p(DynamicGameCommonLoadingLayout dynamicGameCommonLoadingLayout) {
        LinearLayout linearLayout = dynamicGameCommonLoadingLayout.llRetry;
        if (linearLayout != null) {
            return linearLayout;
        }
        C11440emk.m("llRetry");
        throw null;
    }

    public static final /* synthetic */ ViewGroup access$getLoadingLayout$p(DynamicGameCommonLoadingLayout dynamicGameCommonLoadingLayout) {
        ViewGroup viewGroup = dynamicGameCommonLoadingLayout.loadingLayout;
        if (viewGroup != null) {
            return viewGroup;
        }
        C11440emk.m("loadingLayout");
        throw null;
    }

    private final void checkAdCallback() {
        if (this.callBack == null) {
            this.callBack = new C12031fld(this);
        }
    }

    public final void destroyed() {
        this.destroyed = true;
        this.callBack = null;
        FrameLayout frameLayout = this.flAd;
        if (frameLayout != null) {
            if (frameLayout != null) {
                frameLayout.removeAllViews();
            }
            FrameLayout frameLayout2 = this.flAd;
            ViewParent parent = frameLayout2 != null ? frameLayout2.getParent() : null;
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.flAd);
            }
        }
    }

    public final void hideAd() {
        RunnableC12641gld runnableC12641gld = new RunnableC12641gld(this);
        Thread currentThread = Thread.currentThread();
        Looper mainLooper = Looper.getMainLooper();
        C11440emk.d(mainLooper, "Looper.getMainLooper()");
        if (currentThread == mainLooper.getThread()) {
            runnableC12641gld.run();
        } else {
            post(runnableC12641gld);
        }
    }

    public final void init(EItem eItem, a aVar) {
        String str;
        this.mConfig = eItem;
        this.mLoadingLayoutCallback = aVar;
        EItem eItem2 = this.mConfig;
        if ((eItem2 == null || !eItem2.isVertical()) && !this.isFirstShow) {
            LayoutInflater.from(getContext()).inflate(R.layout.r4, (ViewGroup) this, true);
        } else {
            LayoutInflater.from(getContext()).inflate(R.layout.r3, (ViewGroup) this, true);
        }
        View findViewById = findViewById(R.id.ajz);
        C11440emk.d(findViewById, "findViewById(R.id.ll_loading)");
        this.loadingLayout = (ViewGroup) findViewById;
        View findViewById2 = findViewById(R.id.aju);
        C11440emk.d(findViewById2, "findViewById(R.id.iv_logo)");
        this.ivLogo = (ImageView) findViewById2;
        View findViewById3 = findViewById(R.id.ale);
        C11440emk.d(findViewById3, "findViewById(R.id.tv_name)");
        this.tvName = (TextView) findViewById3;
        View findViewById4 = findViewById(R.id.al6);
        C11440emk.d(findViewById4, "findViewById(R.id.text_progress_view)");
        this.tpProgress = (TextProgressView) findViewById4;
        View findViewById5 = findViewById(R.id.ak1);
        C11440emk.d(findViewById5, "findViewById(R.id.ll_progress)");
        this.llProgress = (LinearLayout) findViewById5;
        View findViewById6 = findViewById(R.id.ak2);
        C11440emk.d(findViewById6, "findViewById(R.id.ll_retry)");
        this.llRetry = (LinearLayout) findViewById6;
        this.flAd = (FrameLayout) findViewById(R.id.aiy);
        EItem eItem3 = this.mConfig;
        if ((eItem3 == null || !eItem3.isVertical()) && !this.isFirstShow && C9007and.d.f() <= 360) {
            int g = C9007and.d.g();
            int h = C9007and.d.h();
            if (g <= 480 || h <= 480) {
                ImageView imageView = this.ivLogo;
                if (imageView == null) {
                    C11440emk.m("ivLogo");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                if (layoutParams != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.topMargin = C9007and.d.a(20.0f);
                    ImageView imageView2 = this.ivLogo;
                    if (imageView2 == null) {
                        C11440emk.m("ivLogo");
                        throw null;
                    }
                    imageView2.setLayoutParams(marginLayoutParams);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
            }
        }
        TextProgressView textProgressView = this.tpProgress;
        if (textProgressView != null) {
            textProgressView.setTextSizeProgress(C9007and.d.a(9.0f));
            LinearLayout linearLayout = this.llRetry;
            if (linearLayout != null) {
                linearLayout.setOnClickListener(new View$OnClickListenerC13274hld(this));
                TextView textView = this.tvName;
                if (textView != null) {
                    textView.setText(eItem != null ? eItem.getName() : null);
                    if (TextUtils.isEmpty(eItem != null ? eItem.getDynamicIcon() : null)) {
                        if (TextUtils.isEmpty(eItem != null ? eItem.getPlayerIcon() : null)) {
                            str = "";
                        } else {
                            if (eItem != null) {
                                str = eItem.getPlayerIcon();
                            }
                            str = null;
                        }
                    } else {
                        if (eItem != null) {
                            str = eItem.getDynamicIcon();
                        }
                        str = null;
                    }
                    C12791gw d = ComponentCallbacks2C7634Xv.e(getContext()).load(str).d(EntertainmentSDK.INSTANCE.context().getResources().getDrawable(R.drawable.ac6));
                    ImageView imageView3 = this.ivLogo;
                    if (imageView3 != null) {
                        d.a(imageView3);
                        return;
                    } else {
                        C11440emk.m("ivLogo");
                        throw null;
                    }
                }
                C11440emk.m("tvName");
                throw null;
            }
            C11440emk.m("llRetry");
            throw null;
        }
        C11440emk.m("tpProgress");
        throw null;
    }

    public final void setProgress(int i) {
        TextProgressView textProgressView = this.tpProgress;
        if (textProgressView != null) {
            textProgressView.setProgress(i);
        } else {
            C11440emk.m("tpProgress");
            throw null;
        }
    }

    public final boolean showAd() {
        int i;
        int i2;
        if (this.mConfig == null || this.destroyed) {
            return true;
        }
        IAdAbility cdnAdAbility = EntertainmentSDK.INSTANCE.config().getCdnAdAbility();
        checkAdCallback();
        EItem eItem = this.mConfig;
        if ((eItem == null || !eItem.isVertical()) && !this.isFirstShow) {
            setVisibility(0);
            a aVar = this.mLoadingLayoutCallback;
            if (aVar != null) {
                aVar.a(true);
            }
            post(new RunnableC13885ild(this, cdnAdAbility));
        } else {
            this.verLoadingAdCount++;
            i = C14494jld.f22673a;
            C14494jld.f22673a = i + 1;
            if (this.verLoadingAdCount != 1) {
                i2 = C14494jld.f22673a;
                boolean showCustomVerticalLoadingAd = cdnAdAbility.showCustomVerticalLoadingAd(i2, this.mConfig);
                if (!showCustomVerticalLoadingAd) {
                    setVisibility(0);
                    a aVar2 = this.mLoadingLayoutCallback;
                    if (aVar2 != null) {
                        aVar2.a(true);
                    }
                    ViewGroup viewGroup = this.loadingLayout;
                    if (viewGroup != null) {
                        InterfaceC21204uld interfaceC21204uld = this.callBack;
                        if (interfaceC21204uld != null) {
                            int g = C9007and.d.g() - C9007and.d.a(150.0f);
                            EItem eItem2 = this.mConfig;
                            if (eItem2 != null) {
                                cdnAdAbility.getDefaultVerticalLoadingAd(viewGroup, interfaceC21204uld, g, eItem2);
                            }
                        }
                        return false;
                    }
                    C11440emk.m("loadingLayout");
                    throw null;
                }
                return showCustomVerticalLoadingAd;
            }
            ViewGroup viewGroup2 = this.loadingLayout;
            if (viewGroup2 != null) {
                InterfaceC21204uld interfaceC21204uld2 = this.callBack;
                if (interfaceC21204uld2 != null) {
                    int g2 = C9007and.d.g() - C9007and.d.a(150.0f);
                    EItem eItem3 = this.mConfig;
                    if (eItem3 != null) {
                        cdnAdAbility.getDefaultVerticalLoadingAd(viewGroup2, interfaceC21204uld2, g2, eItem3);
                    }
                }
            } else {
                C11440emk.m("loadingLayout");
                throw null;
            }
        }
        return false;
    }

    public final void showProgress() {
        setVisibility(0);
        LinearLayout linearLayout = this.llProgress;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
            LinearLayout linearLayout2 = this.llRetry;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(8);
                return;
            } else {
                C11440emk.m("llRetry");
                throw null;
            }
        }
        C11440emk.m("llProgress");
        throw null;
    }

    public final void showRetry() {
        setVisibility(0);
        LinearLayout linearLayout = this.llProgress;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
            LinearLayout linearLayout2 = this.llRetry;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(0);
                return;
            } else {
                C11440emk.m("llRetry");
                throw null;
            }
        }
        C11440emk.m("llProgress");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicGameCommonLoadingLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.isFirstShow = true;
        setBackground(EntertainmentSDK.INSTANCE.context().getResources().getDrawable(R.color.pe));
    }

    public /* synthetic */ DynamicGameCommonLoadingLayout(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
