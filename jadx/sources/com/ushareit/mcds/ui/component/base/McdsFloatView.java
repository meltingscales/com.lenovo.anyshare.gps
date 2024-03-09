package com.ushareit.mcds.ui.component.base;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11928fch;
import com.lenovo.anyshare.C16342mmk;
import com.lenovo.anyshare.C22981xgh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.InterfaceC10709dch;
import com.lenovo.anyshare.InterfaceC8326_fh;
import com.lenovo.anyshare.Omk;
import com.lenovo.anyshare.Qnk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tmk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.data.McdsArgumentException;
import com.vungle.warren.log.LogEntry;
import kotlin.jvm.internal.MutablePropertyReference1Impl;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b \b&\u0018\u0000 k2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002:\u0003klmB\u000f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0017\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tB\u001f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\b\u0010G\u001a\u00020HH\u0016J\u001a\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\u00182\b\u0010K\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010L\u001a\u00020\u0000H\u0016J\u0012\u0010L\u001a\u00020\u00002\b\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0010\u0010L\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\u000bH\u0016J\u000e\u0010P\u001a\u00020H2\u0006\u0010Q\u001a\u00020\u0018J\u000e\u0010R\u001a\u00020H2\u0006\u0010Q\u001a\u00020\u0018J\b\u0010S\u001a\u00020\u000bH&J\b\u0010T\u001a\u00020\u000bH\u0016J\u0006\u0010U\u001a\u00020AJ\u0010\u0010V\u001a\u00020H2\u0006\u0010W\u001a\u00020NH&J\b\u0010X\u001a\u00020HH&J\u0010\u0010Y\u001a\u00020H2\u0006\u0010W\u001a\u00020NH&J\b\u0010Z\u001a\u00020HH\u0014J\u001a\u0010[\u001a\u00020H2\u0006\u0010\\\u001a\u00020\u000e2\b\u0010K\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010]\u001a\u00020HH\u0016J\b\u0010^\u001a\u00020HH\u0016J\b\u0010_\u001a\u00020HH\u0014J\b\u0010`\u001a\u00020HH\u0016J\b\u0010a\u001a\u00020HH\u0016J\u0010\u0010b\u001a\u00020H2\u0006\u0010c\u001a\u00020$H\u0016J\u0010\u0010d\u001a\u00020H2\u0006\u0010e\u001a\u00020\u0003H\u0016J\b\u0010f\u001a\u00020HH&J\b\u0010g\u001a\u00020HH&J\b\u0010h\u001a\u00020HH\u0016J\u000e\u0010i\u001a\u00020H2\u0006\u0010Q\u001a\u00020\u0018J\u000e\u0010j\u001a\u00020H2\u0006\u0010Q\u001a\u00020\u0018R\u0014\u0010\r\u001a\u00020\u000eX\u0084D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0012X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R+\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000b8V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001c\u00101\u001a\u0004\u0018\u00010\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010\u0010\"\u0004\b3\u00104R\u001a\u00105\u001a\u00020\u0003X\u0096.¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010<\u001a\u0004\u0018\u00010\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010\u0010\"\u0004\b>\u00104R\u000e\u0010?\u001a\u00020;X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u00020AX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u000e\u0010F\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006n"}, d2 = {"Lcom/ushareit/mcds/ui/component/base/McdsFloatView;", "Landroid/widget/RelativeLayout;", "Lcom/ushareit/mcds/ui/component/base/BaseMcdsComponent;", "Lcom/ushareit/mcds/ui/data/FloatViewData;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attributeSet", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "TAG", "", "getTAG", "()Ljava/lang/String;", "componentController", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;", "getComponentController", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;", "setComponentController", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;)V", "fold", "", "getFold", "()Z", "setFold", "(Z)V", "foldType", "Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;", "getFoldType", "()Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;", "setFoldType", "(Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;)V", "mComponentClickListener", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "getMComponentClickListener", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "setMComponentClickListener", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;)V", "<set-?>", "mContentLayoutId", "getMContentLayoutId", "()I", "setMContentLayoutId", "(I)V", "mContentLayoutId$delegate", "Lkotlin/properties/ReadWriteProperty;", "mCustomCompExtraInfo", "getMCustomCompExtraInfo", "setMCustomCompExtraInfo", "(Ljava/lang/String;)V", "mData", "getMData", "()Lcom/ushareit/mcds/ui/data/FloatViewData;", "setMData", "(Lcom/ushareit/mcds/ui/data/FloatViewData;)V", "mLeftFoldAnim", "Landroid/animation/ObjectAnimator;", "mPageId", "getMPageId", "setMPageId", "mRightFoldAnim", "mState", "Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;", "getMState", "()Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;", "setMState", "(Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;)V", "reported", "closeComponent", "", "closeCustomComponent", "isClick", "extraInfo", "createComponent", "customView", "Landroid/view/View;", "layoutId", "foldToLeftWithAnim", "isActive", "foldToRightWithAnim", "getLayoutId", "getPriority", "getViewState", "inflateBadgeIfNeed", com.anythink.expressad.a.C, "initData", "initView", "onAttachedToWindow", "onComponentClick", "url", "onComponentPause", "onComponentResume", "onDetachedFromWindow", "passiveFold", "passiveUnFold", "setComponentClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setData", "data", "setLeftFold", "setRightFold", "showComponent", "unfoldFromLeftWithAnim", "unfoldFromRightWithAnim", "Config", "FoldType", "State", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public abstract class McdsFloatView extends RelativeLayout implements InterfaceC8326_fh<McdsFloatView, C22981xgh> {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ Qnk[] f31797a = {C16342mmk.a(new MutablePropertyReference1Impl(C16342mmk.b(McdsFloatView.class), "mContentLayoutId", "getMContentLayoutId()I"))};
    public static final a b = new a(null);
    public final String c;
    public InterfaceC10146cgh.c d;
    public C22981xgh e;
    public InterfaceC10146cgh.d<McdsFloatView> f;
    public final Tmk g;
    public boolean h;
    public State i;
    public boolean j;
    public FoldType k;
    public String l;
    public String m;
    public final ObjectAnimator n;
    public final ObjectAnimator o;

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;", "", "(Ljava/lang/String;I)V", "Left", "Right", "UNKNOWN", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
    /* loaded from: classes7.dex */
    public enum FoldType {
        Left,
        Right,
        UNKNOWN
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;", "", "(Ljava/lang/String;I)V", "INITIAL", "ATTACHED", "FOLD_ACTIVE", "UNFOLD_ACTIVE", "FOLD_PASSIVE", "UNFOLD_PASSIVE", "CLOSE", "DETACHED", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
    /* loaded from: classes7.dex */
    public enum State {
        INITIAL,
        ATTACHED,
        FOLD_ACTIVE,
        UNFOLD_ACTIVE,
        FOLD_PASSIVE,
        UNFOLD_PASSIVE,
        CLOSE,
        DETACHED
    }

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsFloatView(Context context) {
        super(context);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        this.c = "Mcds_McdsFloatView";
        this.g = Omk.f12922a.a();
        this.i = State.INITIAL;
        this.k = FoldType.UNKNOWN;
        Context context2 = getContext();
        C11440emk.a((Object) context2, LogEntry.LOG_ITEM_CONTEXT);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "translationX", -context2.getResources().getDimension(R.dimen.cgz));
        ofFloat.setDuration(400L);
        C11440emk.a((Object) ofFloat, "ObjectAnimator.ofFloat(\n…ion = ANIMATOR_TIME\n    }");
        this.n = ofFloat;
        Context context3 = getContext();
        C11440emk.a((Object) context3, LogEntry.LOG_ITEM_CONTEXT);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "translationX", context3.getResources().getDimension(R.dimen.cgz));
        ofFloat2.setDuration(400L);
        C11440emk.a((Object) ofFloat2, "ObjectAnimator.ofFloat(\n…ion = ANIMATOR_TIME\n    }");
        this.o = ofFloat2;
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

    public abstract void a();

    public abstract void a(View view);

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public ImageView c(View view) {
        C11440emk.f(view, com.anythink.expressad.a.C);
        return InterfaceC8326_fh.a.a(this, view);
    }

    public abstract void d();

    public abstract void d(View view);

    public final void d(boolean z) {
        if (z) {
            InterfaceC10709dch c = C11928fch.d.c();
            String mPageId = getMPageId();
            if (mPageId == null) {
                mPageId = "";
            }
            c.a(mPageId, getMData().f27645a, getMCustomCompExtraInfo());
        }
        if (this.n.isRunning()) {
            this.n.cancel();
        }
        this.n.reverse();
        this.j = false;
    }

    public abstract void e();

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public InterfaceC10146cgh.d<McdsFloatView> getComponentController() {
        return this.f;
    }

    public final boolean getFold() {
        return this.j;
    }

    public final FoldType getFoldType() {
        return this.k;
    }

    public abstract int getLayoutId();

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public InterfaceC10146cgh.c getMComponentClickListener() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public int getMContentLayoutId() {
        return ((Number) this.g.a(this, f31797a[0])).intValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public String getMCustomCompExtraInfo() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public String getMPageId() {
        return this.l;
    }

    public final State getMState() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public int getPriority() {
        return getMData().f27645a.l;
    }

    public final String getTAG() {
        return this.c;
    }

    public final State getViewState() {
        String str = this.c;
        C6040Sge.a(str, "getViewState  mState = " + this.i);
        return this.i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.i = State.ATTACHED;
        if (this.h) {
            return;
        }
        N();
        this.h = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.i = State.DETACHED;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void s() {
        InterfaceC10146cgh.d<McdsFloatView> componentController;
        if (getComponentController() == null || (componentController = getComponentController()) == null) {
            return;
        }
        componentController.b(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setComponentClickListener(InterfaceC10146cgh.c cVar) {
        C11440emk.f(cVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        setMComponentClickListener(cVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public void setComponentController(InterfaceC10146cgh.d<McdsFloatView> dVar) {
        this.f = dVar;
    }

    public final void setFold(boolean z) {
        this.j = z;
    }

    public final void setFoldType(FoldType foldType) {
        C11440emk.f(foldType, "<set-?>");
        this.k = foldType;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMComponentClickListener(InterfaceC10146cgh.c cVar) {
        this.d = cVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public void setMContentLayoutId(int i) {
        this.g.a(this, f31797a[0], Integer.valueOf(i));
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMCustomCompExtraInfo(String str) {
        this.m = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMPageId(String str) {
        this.l = str;
    }

    public final void setMState(State state) {
        C11440emk.f(state, "<set-?>");
        this.i = state;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void t() {
        InterfaceC10146cgh.d<McdsFloatView> componentController;
        setVisibility(8);
        if (getComponentController() != null && (componentController = getComponentController()) != null) {
            componentController.a(this);
        }
        L();
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsFloatView a(int i) {
        if (i <= 0) {
            i = getLayoutId();
        }
        setMContentLayoutId(i);
        View inflate = View.inflate(getContext(), getMContentLayoutId(), this);
        C11440emk.a((Object) inflate, com.anythink.expressad.a.C);
        d(inflate);
        a();
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsFloatView b(View view) {
        if (view != null) {
            addView(view);
        }
        return this;
    }

    public final void c(boolean z) {
        if (z) {
            InterfaceC10709dch c = C11928fch.d.c();
            String mPageId = getMPageId();
            if (mPageId == null) {
                mPageId = "";
            }
            c.a(mPageId, getMData().f27645a, getMCustomCompExtraInfo());
        }
        if (this.o.isRunning()) {
            this.o.cancel();
        }
        this.o.reverse();
        this.j = false;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public C22981xgh getMData() {
        C22981xgh c22981xgh = this.e;
        if (c22981xgh != null) {
            return c22981xgh;
        }
        C11440emk.m("mData");
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public void setData(C22981xgh c22981xgh) {
        C11440emk.f(c22981xgh, "data");
        if (c22981xgh.f27645a.b() && TextUtils.isEmpty(c22981xgh.img)) {
            throw new McdsArgumentException("McdsComponent style is floatView, img is null");
        }
        setMData(c22981xgh);
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public void setMData(C22981xgh c22981xgh) {
        C11440emk.f(c22981xgh, "<set-?>");
        this.e = c22981xgh;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsFloatView u() {
        return a(-1);
    }

    public final void b(boolean z) {
        if (z) {
            InterfaceC10709dch c = C11928fch.d.c();
            String mPageId = getMPageId();
            if (mPageId == null) {
                mPageId = "";
            }
            c.e(mPageId, getMData().f27645a, getMCustomCompExtraInfo());
        }
        if (this.n.isRunning()) {
            this.n.cancel();
        }
        this.n.start();
        this.j = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC10756dgh
    public void a(String str, String str2) {
        C11440emk.f(str, "url");
        InterfaceC10709dch c = C11928fch.d.c();
        String mPageId = getMPageId();
        if (mPageId == null) {
            mPageId = "";
        }
        c.c(mPageId, getMData().f27645a, "");
    }

    public void c() {
        this.i = State.UNFOLD_PASSIVE;
        FoldType foldType = this.k;
        if (foldType == FoldType.Left) {
            d(false);
        } else if (foldType == FoldType.Right) {
            c(false);
        }
        String str = this.c;
        C6040Sge.a(str, "passive unfold view  mState = " + this.i);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void a(boolean z, String str) {
        InterfaceC10146cgh.d<McdsFloatView> componentController;
        setVisibility(8);
        if (getComponentController() != null && (componentController = getComponentController()) != null) {
            componentController.a(this);
        }
        if (z) {
            a("", str);
            return;
        }
        InterfaceC10709dch c = C11928fch.d.c();
        String mPageId = getMPageId();
        c.b(mPageId != null ? mPageId : "", getMData().f27645a, str);
    }

    public void b() {
        this.i = State.FOLD_PASSIVE;
        FoldType foldType = this.k;
        if (foldType == FoldType.Left) {
            b(false);
        } else if (foldType == FoldType.Right) {
            a(false);
        }
        String str = this.c;
        C6040Sge.a(str, "passive fold view  mState = " + this.i);
    }

    public final void a(boolean z) {
        if (z) {
            InterfaceC10709dch c = C11928fch.d.c();
            String mPageId = getMPageId();
            if (mPageId == null) {
                mPageId = "";
            }
            c.e(mPageId, getMData().f27645a, getMCustomCompExtraInfo());
        }
        if (this.o.isRunning()) {
            this.o.cancel();
        }
        this.o.start();
        this.j = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsFloatView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.c = "Mcds_McdsFloatView";
        this.g = Omk.f12922a.a();
        this.i = State.INITIAL;
        this.k = FoldType.UNKNOWN;
        Context context2 = getContext();
        C11440emk.a((Object) context2, LogEntry.LOG_ITEM_CONTEXT);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "translationX", -context2.getResources().getDimension(R.dimen.cgz));
        ofFloat.setDuration(400L);
        C11440emk.a((Object) ofFloat, "ObjectAnimator.ofFloat(\n…ion = ANIMATOR_TIME\n    }");
        this.n = ofFloat;
        Context context3 = getContext();
        C11440emk.a((Object) context3, LogEntry.LOG_ITEM_CONTEXT);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "translationX", context3.getResources().getDimension(R.dimen.cgz));
        ofFloat2.setDuration(400L);
        C11440emk.a((Object) ofFloat2, "ObjectAnimator.ofFloat(\n…ion = ANIMATOR_TIME\n    }");
        this.o = ofFloat2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsFloatView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.c = "Mcds_McdsFloatView";
        this.g = Omk.f12922a.a();
        this.i = State.INITIAL;
        this.k = FoldType.UNKNOWN;
        Context context2 = getContext();
        C11440emk.a((Object) context2, LogEntry.LOG_ITEM_CONTEXT);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "translationX", -context2.getResources().getDimension(R.dimen.cgz));
        ofFloat.setDuration(400L);
        C11440emk.a((Object) ofFloat, "ObjectAnimator.ofFloat(\n…ion = ANIMATOR_TIME\n    }");
        this.n = ofFloat;
        Context context3 = getContext();
        C11440emk.a((Object) context3, LogEntry.LOG_ITEM_CONTEXT);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "translationX", context3.getResources().getDimension(R.dimen.cgz));
        ofFloat2.setDuration(400L);
        C11440emk.a((Object) ofFloat2, "ObjectAnimator.ofFloat(\n…ion = ANIMATOR_TIME\n    }");
        this.o = ofFloat2;
    }
}
