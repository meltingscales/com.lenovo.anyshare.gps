package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.HandlerC16232mdh;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.InterfaceC10756dgh;
import com.lenovo.anyshare.InterfaceC8326_fh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.data.McdsArgumentException;
import com.vungle.warren.log.LogEntry;
import kotlin.TypeCastException;
import kotlin.jvm.internal.MutablePropertyReference1Impl;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u001f\b&\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002:\u0001vB\u000f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010B\u001a\u00020CH\u0002J\b\u0010D\u001a\u00020CH\u0016J\u001a\u0010E\u001a\u00020C2\u0006\u0010F\u001a\u00020\u00102\b\u0010G\u001a\u0004\u0018\u00010&H\u0016J\b\u0010H\u001a\u00020\u0010H\u0014J\b\u0010I\u001a\u00020\u0000H\u0016J\u0012\u0010I\u001a\u00020\u00002\b\u0010J\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010I\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\u001cH\u0016J\u0012\u0010L\u001a\u00020=2\b\u0010M\u001a\u0004\u0018\u00010\u0012H\u0002J\b\u0010N\u001a\u00020CH\u0016J\b\u0010O\u001a\u00020CH\u0002J\n\u0010P\u001a\u0004\u0018\u00010\u0005H\u0002J\b\u0010Q\u001a\u00020\u001cH&J\b\u0010R\u001a\u00020\u001cH\u0016J\b\u0010S\u001a\u00020AH\u0002J\u0010\u0010T\u001a\u00020C2\b\u0010U\u001a\u0004\u0018\u00010&J\u0012\u0010V\u001a\u00020C2\b\u0010W\u001a\u0004\u0018\u00010XH\u0016J\b\u0010Y\u001a\u00020CH&J\b\u0010Z\u001a\u00020?H\u0002J\u0010\u0010[\u001a\u00020C2\u0006\u0010M\u001a\u00020\u0012H&J\b\u0010\\\u001a\u00020CH\u0014J\u001a\u0010]\u001a\u00020C2\u0006\u0010U\u001a\u00020&2\b\u0010G\u001a\u0004\u0018\u00010&H\u0016J\b\u0010^\u001a\u00020CH\u0016J\b\u0010_\u001a\u00020CH\u0016J\b\u0010`\u001a\u00020CH\u0002J\u0010\u0010a\u001a\u00020C2\b\u0010b\u001a\u0004\u0018\u00010\u0012J\u000e\u0010c\u001a\u00020C2\u0006\u0010d\u001a\u00020\u0010J\u000e\u0010e\u001a\u00020C2\u0006\u0010f\u001a\u00020AJ\u0010\u0010g\u001a\u00020C2\u0006\u0010h\u001a\u00020\u0016H\u0016J\u0010\u0010i\u001a\u00020C2\u0006\u0010j\u001a\u00020\u0003H\u0016J\u0010\u0010k\u001a\u00020C2\b\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u001e\u0010l\u001a\u00020C2\u0006\u0010m\u001a\u00020\u001c2\u0006\u0010n\u001a\u00020\u001c2\u0006\u0010o\u001a\u00020\u001cJ\b\u0010p\u001a\u00020\u0010H\u0002J4\u0010q\u001a\u00020C2\b\u0010r\u001a\u0004\u0018\u00010=2\b\u0010b\u001a\u0004\u0018\u00010\u00122\u0006\u0010m\u001a\u00020\u001c2\u0006\u0010n\u001a\u00020\u001c2\u0006\u0010o\u001a\u00020\u001cH\u0002J\b\u0010s\u001a\u00020CH\u0016J\b\u0010t\u001a\u00020CH\u0002J\b\u0010u\u001a\u00020CH\u0014R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0010\u0010$\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001a\u0010+\u001a\u00020\u0003X\u0096.¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u000e\u00100\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u00109\u001a\u0004\u0018\u00010&X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010(\"\u0004\b;\u0010*R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006w"}, d2 = {"Lcom/ushareit/mcds/ui/component/base/McdsPopupWindow;", "Lcom/ushareit/mcds/demo/WeakHandler$IHandler;", "Lcom/ushareit/mcds/ui/component/base/BaseMcdsComponent;", "Lcom/ushareit/mcds/ui/data/PopupWindowData;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "componentController", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;", "getComponentController", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;", "setComponentController", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;)V", "dismissCallback", "Lcom/ushareit/mcds/ui/component/base/McdsPopupWindow$DismissCallback;", "isShowing", "", "mAnchorView", "Landroid/view/View;", "mAutoDis", "mClickChild", "mComponentClickListener", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "getMComponentClickListener", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "setMComponentClickListener", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;)V", "<set-?>", "", "mContentLayoutId", "getMContentLayoutId", "()I", "setMContentLayoutId", "(I)V", "mContentLayoutId$delegate", "Lkotlin/properties/ReadWriteProperty;", "mContext", "mCustomCompExtraInfo", "", "getMCustomCompExtraInfo", "()Ljava/lang/String;", "setMCustomCompExtraInfo", "(Ljava/lang/String;)V", "mData", "getMData", "()Lcom/ushareit/mcds/ui/data/PopupWindowData;", "setMData", "(Lcom/ushareit/mcds/ui/data/PopupWindowData;)V", "mGravity", "mHandler", "Lcom/ushareit/mcds/demo/WeakHandler;", "mHideTask", "Ljava/lang/Runnable;", "mIsCancel", "mIsClick", "mLocationXPixelOff", "mLocationYPixelOff", "mPageId", "getMPageId", "setMPageId", "mPopupWindow", "Landroid/widget/PopupWindow;", "mRootViewGroup", "Landroid/view/ViewGroup;", "mShowDuring", "", "cancelCountDownTask", "", "closeComponent", "closeCustomComponent", "isClick", "extraInfo", "couldCancelClickOutSide", "createComponent", "customView", "layoutId", "createPopView", com.anythink.expressad.a.C, "dismissPopWindow", "doOnDismiss", "getContext", "getLayoutId", "getPriority", "getScheduleHideMillis", "handleClick", "url", "handleMessage", "msg", "Landroid/os/Message;", "initData", "initPopWindows", "initView", "onAutoDismiss", "onComponentClick", "onComponentPause", "onComponentResume", "release", "setAnchorView", "anchorView", "setAutoDismiss", "auto", "setAutoDismissDuration", "showDuring", "setComponentClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setData", "data", "setDismissCallback", "setLocation", "gravity", "xOff", "yOff", "shouldAutoDismiss", "show", "popupWindow", "showComponent", "showPopupWindow", "startCountDownTask", "DismissCallback", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.ogh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC17488ogh implements HandlerC16232mdh.a, InterfaceC8326_fh<AbstractC17488ogh, C2023Egh> {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ Qnk[] f24893a = {C16342mmk.a(new MutablePropertyReference1Impl(C16342mmk.b(AbstractC17488ogh.class), "mContentLayoutId", "getMContentLayoutId()I"))};
    public InterfaceC10146cgh.c b;
    public C2023Egh c;
    public final Tmk d;
    public InterfaceC10146cgh.d<AbstractC17488ogh> e;
    public boolean f;
    public HandlerC16232mdh g;
    public Runnable h;
    public Context i;
    public PopupWindow j;
    public View k;
    public boolean l;
    public boolean m;
    public boolean n;
    public ViewGroup o;
    public boolean p;
    public long q;
    public int r;
    public int s;
    public int t;
    public String u;
    public String v;
    public a w;

    /* renamed from: com.lenovo.anyshare.ogh$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    public AbstractC17488ogh(Context context) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        this.d = Omk.f12922a.a();
        this.p = true;
        this.q = 4000L;
        this.r = 48;
        this.i = context;
    }

    private final PopupWindow e(View view) {
        return new PopupWindow(view, -1, -2);
    }

    private final void g() {
        Runnable runnable;
        HandlerC16232mdh handlerC16232mdh = this.g;
        if (handlerC16232mdh != null && (runnable = this.h) != null && handlerC16232mdh != null) {
            if (runnable == null) {
                C11440emk.f();
                throw null;
            }
            handlerC16232mdh.removeCallbacks(runnable);
        }
        this.h = null;
        this.g = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h() {
        a aVar = this.w;
        if (aVar != null) {
            if (aVar != null) {
                aVar.a();
            } else {
                C11440emk.f();
                throw null;
            }
        }
    }

    private final ViewGroup i() {
        View inflate = LayoutInflater.from(this.i).inflate(R.layout.aob, (ViewGroup) null);
        C11440emk.a((Object) inflate, "LayoutInflater.from(getC…_popup_base_layout, null)");
        ViewGroup viewGroup = (ViewGroup) inflate.findViewById(R.id.c98);
        this.j = e(inflate);
        PopupWindow popupWindow = this.j;
        if (popupWindow != null) {
            popupWindow.setBackgroundDrawable(new BitmapDrawable());
        }
        PopupWindow popupWindow2 = this.j;
        if (popupWindow2 != null) {
            popupWindow2.setTouchable(true);
        }
        PopupWindow popupWindow3 = this.j;
        if (popupWindow3 != null) {
            popupWindow3.setOnDismissListener(new C18097pgh(this));
        }
        if (!a()) {
            PopupWindow popupWindow4 = this.j;
            if (popupWindow4 != null) {
                popupWindow4.setOutsideTouchable(false);
            }
            PopupWindow popupWindow5 = this.j;
            if (popupWindow5 != null) {
                popupWindow5.setFocusable(false);
            }
        } else {
            PopupWindow popupWindow6 = this.j;
            if (popupWindow6 != null) {
                popupWindow6.setOutsideTouchable(true);
            }
            PopupWindow popupWindow7 = this.j;
            if (popupWindow7 != null) {
                popupWindow7.setFocusable(true);
            }
        }
        C11440emk.a((Object) viewGroup, "rootView");
        return viewGroup;
    }

    private final void j() {
        g();
        this.j = null;
        this.k = null;
        this.i = null;
    }

    private final void k() {
        a(this.j, this.k, this.r, this.s, this.t);
        if (this.p) {
            f();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10756dgh
    public void L() {
        InterfaceC10709dch c = C11928fch.d.c();
        String mPageId = getMPageId();
        if (mPageId == null) {
            mPageId = "";
        }
        c.b(mPageId, getMData().f27645a, getMCustomCompExtraInfo());
    }

    @Override // com.lenovo.anyshare.InterfaceC10756dgh
    public void N() {
        InterfaceC10709dch c = C11928fch.d.c();
        String mPageId = getMPageId();
        if (mPageId == null) {
            mPageId = "";
        }
        c.d(mPageId, getMData().f27645a, getMCustomCompExtraInfo());
    }

    public abstract void a(View view);

    public boolean a() {
        return false;
    }

    public abstract int c();

    public abstract void d();

    public final void d(View view) {
        if (view != null) {
            this.k = view;
        }
    }

    public void e() {
    }

    public void f() {
        this.h = new RunnableC18707qgh(this);
        if (this.g == null) {
            this.g = new HandlerC16232mdh(this);
        }
        HandlerC16232mdh handlerC16232mdh = this.g;
        if (handlerC16232mdh != null) {
            Runnable runnable = this.h;
            if (runnable != null) {
                handlerC16232mdh.postDelayed(runnable, this.q);
            } else {
                C11440emk.f();
                throw null;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public InterfaceC10146cgh.d<AbstractC17488ogh> getComponentController() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public InterfaceC10146cgh.c getMComponentClickListener() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public int getMContentLayoutId() {
        return ((Number) this.d.a(this, f24893a[0])).intValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public String getMCustomCompExtraInfo() {
        return this.v;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public String getMPageId() {
        return this.u;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public int getPriority() {
        return getMData().f27645a.l;
    }

    @Override // com.lenovo.anyshare.HandlerC16232mdh.a
    public void handleMessage(Message message) {
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void s() {
        N();
        if (getComponentController() != null) {
            InterfaceC10146cgh.d<AbstractC17488ogh> componentController = getComponentController();
            if (componentController != null) {
                componentController.b(this);
                return;
            }
            return;
        }
        k();
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setComponentClickListener(InterfaceC10146cgh.c cVar) {
        C11440emk.f(cVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        setMComponentClickListener(cVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public void setComponentController(InterfaceC10146cgh.d<AbstractC17488ogh> dVar) {
        this.e = dVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMComponentClickListener(InterfaceC10146cgh.c cVar) {
        this.b = cVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public void setMContentLayoutId(int i) {
        this.d.a(this, f24893a[0], Integer.valueOf(i));
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMCustomCompExtraInfo(String str) {
        this.v = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMPageId(String str) {
        this.u = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void t() {
        InterfaceC10146cgh.d<AbstractC17488ogh> componentController;
        if (getComponentController() != null && (componentController = getComponentController()) != null) {
            componentController.a(this);
        }
        L();
        b();
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public ImageView c(View view) {
        C11440emk.f(view, com.anythink.expressad.a.C);
        return InterfaceC8326_fh.a.a(this, view);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public C2023Egh getMData() {
        C2023Egh c2023Egh = this.c;
        if (c2023Egh != null) {
            return c2023Egh;
        }
        C11440emk.m("mData");
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public AbstractC17488ogh u() {
        return a(-1);
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    /* renamed from: b */
    public void setMData(C2023Egh c2023Egh) {
        C11440emk.f(c2023Egh, "<set-?>");
        this.c = c2023Egh;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public AbstractC17488ogh b(View view) {
        this.o = i();
        if (view != null) {
            this.k = view;
            ViewGroup viewGroup = this.o;
            if (viewGroup == null) {
                C11440emk.f();
                throw null;
            }
            viewGroup.addView(view);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public AbstractC17488ogh a(int i) {
        if (i <= 0) {
            i = c();
        }
        setMContentLayoutId(i);
        this.o = i();
        View inflate = View.inflate(this.i, getMContentLayoutId(), null);
        this.k = inflate;
        ViewGroup viewGroup = this.o;
        if (viewGroup != null) {
            viewGroup.addView(inflate);
            C11440emk.a((Object) inflate, com.anythink.expressad.a.C);
            a(inflate);
            d();
            return this;
        }
        C11440emk.f();
        throw null;
    }

    public void b() {
        PopupWindow popupWindow;
        try {
            if (this.j != null && (popupWindow = this.j) != null) {
                popupWindow.dismiss();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        j();
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void a(boolean z, String str) {
        if (z) {
            InterfaceC10146cgh.c mComponentClickListener = getMComponentClickListener();
            if (mComponentClickListener != null) {
                Context context = this.i;
                if (context == null) {
                    C11440emk.f();
                    throw null;
                }
                mComponentClickListener.a(context, getMData().f27645a.j, "");
            }
            a("", str);
        } else {
            InterfaceC10709dch c = C11928fch.d.c();
            String mPageId = getMPageId();
            c.b(mPageId != null ? mPageId : "", getMData().f27645a, str);
        }
        if (getComponentController() != null) {
            InterfaceC10146cgh.d<AbstractC17488ogh> componentController = getComponentController();
            if (componentController != null) {
                componentController.a(this);
                return;
            }
            return;
        }
        b();
    }

    @Override // com.lenovo.anyshare.InterfaceC10756dgh
    public void a(String str, String str2) {
        C11440emk.f(str, "url");
        InterfaceC10709dch c = C11928fch.d.c();
        String mPageId = getMPageId();
        if (mPageId == null) {
            mPageId = "";
        }
        c.c(mPageId, getMData().f27645a, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    /* renamed from: a */
    public void setData(C2023Egh c2023Egh) {
        C11440emk.f(c2023Egh, "data");
        if (c2023Egh.f27645a.b() && TextUtils.isEmpty(c2023Egh.img)) {
            throw new McdsArgumentException("McdsComponent style is popWindow, img is null");
        }
        setMData(c2023Egh);
    }

    public final void a(String str) {
        InterfaceC10146cgh.c mComponentClickListener = getMComponentClickListener();
        if (mComponentClickListener != null) {
            Context context = this.i;
            if (context == null) {
                C11440emk.f();
                throw null;
            }
            mComponentClickListener.a(context, getMData().f27645a.j, str != null ? str : "");
        }
        if (str == null) {
            str = "";
        }
        InterfaceC10756dgh.a.a(this, str, null, 2, null);
        if (getComponentController() != null) {
            InterfaceC10146cgh.d<AbstractC17488ogh> componentController = getComponentController();
            if (componentController != null) {
                componentController.a(this);
                return;
            }
            return;
        }
        b();
    }

    public final void a(int i, int i2, int i3) {
        this.r = i;
        this.s = i2;
        this.t = i3;
    }

    private final void a(PopupWindow popupWindow, View view, int i, int i2, int i3) {
        if (view == null || view.getContext() == null || !(view.getContext() instanceof Activity)) {
            return;
        }
        Context context = view.getContext();
        if (context != null) {
            Activity activity = (Activity) context;
            if (Build.VERSION.SDK_INT >= 17) {
                if (activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
            } else if (activity.isFinishing()) {
                return;
            }
            if (popupWindow != null) {
                popupWindow.showAtLocation(view, i, i2, i3);
                return;
            }
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type android.app.Activity");
    }
}
