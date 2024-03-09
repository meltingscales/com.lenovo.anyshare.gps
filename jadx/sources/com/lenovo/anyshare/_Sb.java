package com.lenovo.anyshare;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.IBinder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.widget.EditText;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C13664iTb;
import com.lenovo.anyshare._Sb;
import com.lzf.easyfloat.data.FloatConfig;
import com.lzf.easyfloat.enums.ShowPattern;
import com.lzf.easyfloat.widget.ParentFrameLayout;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.network.VungleApiImpl;
import kotlin.Pair;

@Rek(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u0001:\u0001FB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010&\u001a\u00020'H\u0002J\u0010\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020*H\u0002J\u000e\u0010+\u001a\u00020'2\u0006\u0010,\u001a\u00020-J\b\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020'2\u0006\u00101\u001a\u00020*H\u0002J\u0006\u00102\u001a\u00020'J\n\u00103\u001a\u0004\u0018\u000104H\u0002J\n\u00105\u001a\u0004\u0018\u000106H\u0002J\b\u00107\u001a\u00020'H\u0002J\b\u00108\u001a\u00020'H\u0002J\u0010\u00109\u001a\u00020'2\b\b\u0002\u0010:\u001a\u00020/J\b\u0010;\u001a\u00020'H\u0002J\u0012\u0010<\u001a\u00020'2\b\u0010)\u001a\u0004\u0018\u00010*H\u0003J\u0018\u0010=\u001a\u00020'2\u0006\u0010>\u001a\u00020\u00162\b\b\u0002\u0010?\u001a\u00020/J\u0012\u0010@\u001a\u00020'2\b\u0010)\u001a\u0004\u0018\u00010*H\u0002J.\u0010A\u001a\u00020'2\b\b\u0002\u0010B\u001a\u00020\u00162\b\b\u0002\u0010C\u001a\u00020\u00162\b\b\u0002\u0010D\u001a\u00020\u00162\b\b\u0002\u0010E\u001a\u00020\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020!X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006G"}, d2 = {"Lcom/lzf/easyfloat/core/FloatingWindowHelper;", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", VungleApiImpl.CONFIG, "Lcom/lzf/easyfloat/data/FloatConfig;", "(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V", "getConfig", "()Lcom/lzf/easyfloat/data/FloatConfig;", "setConfig", "(Lcom/lzf/easyfloat/data/FloatConfig;)V", "getContext", "()Landroid/content/Context;", "enterAnimator", "Landroid/animation/Animator;", "frameLayout", "Lcom/lzf/easyfloat/widget/ParentFrameLayout;", "getFrameLayout", "()Lcom/lzf/easyfloat/widget/ParentFrameLayout;", "setFrameLayout", "(Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V", "lastLayoutMeasureHeight", "", "lastLayoutMeasureWidth", "params", "Landroid/view/WindowManager$LayoutParams;", "getParams", "()Landroid/view/WindowManager$LayoutParams;", "setParams", "(Landroid/view/WindowManager$LayoutParams;)V", "touchUtils", "Lcom/lzf/easyfloat/core/TouchUtils;", "windowManager", "Landroid/view/WindowManager;", "getWindowManager", "()Landroid/view/WindowManager;", "setWindowManager", "(Landroid/view/WindowManager;)V", "addView", "", "checkEditText", com.anythink.expressad.a.C, "Landroid/view/View;", "createWindow", h.a.bd, "Lcom/lzf/easyfloat/core/FloatingWindowHelper$CreateCallback;", "createWindowInner", "", "enterAnim", "floatingView", "exitAnim", "getActivity", "Landroid/app/Activity;", "getToken", "Landroid/os/IBinder;", "initEditText", "initParams", "remove", "force", "setChangedListener", "setGravity", "setVisible", "visible", "needShow", "traverseViewGroup", "updateFloat", com.anythink.core.common.x.c, "y", "width", "height", "CreateCallback", "easyfloat_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes5.dex */
public final class _Sb {

    /* renamed from: a  reason: collision with root package name */
    public final Context f17998a;
    public FloatConfig b;
    public WindowManager c;
    public WindowManager.LayoutParams d;
    public ParentFrameLayout e;
    public C12421gTb f;
    public Animator g;
    public int h;
    public int i;

    /* loaded from: classes5.dex */
    public interface a {
        void a(boolean z);
    }

    public _Sb(Context context, FloatConfig floatConfig) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(floatConfig, VungleApiImpl.CONFIG);
        this.f17998a = context;
        this.b = floatConfig;
        this.h = -1;
        this.i = -1;
    }

    private final void d() {
        this.e = new ParentFrameLayout(this.f17998a, this.b, null, 0, 12, null);
        ParentFrameLayout parentFrameLayout = this.e;
        if (parentFrameLayout != null) {
            parentFrameLayout.setTag(this.b.getFloatTag());
        }
        View layoutView = this.b.getLayoutView();
        if (layoutView == null) {
            layoutView = null;
        } else {
            ParentFrameLayout parentFrameLayout2 = this.e;
            if (parentFrameLayout2 != null) {
                parentFrameLayout2.addView(layoutView);
            }
        }
        if (layoutView == null) {
            LayoutInflater from = LayoutInflater.from(this.f17998a);
            Integer layoutId = this.b.getLayoutId();
            C11440emk.a(layoutId);
            layoutView = from.inflate(layoutId.intValue(), (ViewGroup) this.e, true);
        }
        layoutView.setVisibility(4);
        c().addView(this.e, b());
        ParentFrameLayout parentFrameLayout3 = this.e;
        if (parentFrameLayout3 != null) {
            parentFrameLayout3.setTouchListener(new C8763aTb(this));
        }
        ParentFrameLayout parentFrameLayout4 = this.e;
        if (parentFrameLayout4 != null) {
            parentFrameLayout4.setLayoutListener(new C9373bTb(this, layoutView));
        }
        j();
    }

    private final boolean e() {
        C13664iTb.a a2;
        InterfaceC19989slk<? super Boolean, ? super String, ? super View, Kfk> interfaceC19989slk;
        try {
            this.f = new C12421gTb(this.f17998a, this.b);
            i();
            d();
            this.b.setShow(true);
            return true;
        } catch (Exception e) {
            InterfaceC15494lTb callbacks = this.b.getCallbacks();
            if (callbacks != null) {
                callbacks.a(false, String.valueOf(e), null);
            }
            C13664iTb floatCallbacks = this.b.getFloatCallbacks();
            if (floatCallbacks != null && (a2 = floatCallbacks.a()) != null && (interfaceC19989slk = a2.f22059a) != null) {
                interfaceC19989slk.invoke(false, String.valueOf(e), null);
            }
            return false;
        }
    }

    private final Activity f() {
        Context context = this.f17998a;
        return context instanceof Activity ? (Activity) context : NTb.f12295a.d();
    }

    private final IBinder g() {
        Window window;
        View decorView;
        Activity f = f();
        if (f == null || (window = f.getWindow()) == null || (decorView = window.getDecorView()) == null) {
            return null;
        }
        return decorView.getWindowToken();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h() {
        ParentFrameLayout parentFrameLayout;
        if (!this.b.getHasEditText() || (parentFrameLayout = this.e) == null) {
            return;
        }
        d(parentFrameLayout);
    }

    private final void i() {
        Object systemService = this.f17998a.getSystemService(VisionController.WINDOW);
        if (systemService != null) {
            a((WindowManager) systemService);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            if (this.b.getShowPattern() == ShowPattern.CURRENT_ACTIVITY) {
                layoutParams.type = 1000;
                layoutParams.token = g();
            } else {
                layoutParams.type = Build.VERSION.SDK_INT >= 26 ? 2038 : 2002;
            }
            layoutParams.format = 1;
            layoutParams.gravity = 8388659;
            layoutParams.flags = this.b.getImmersionStatusBar() ? 552 : 40;
            layoutParams.width = this.b.getWidthMatch() ? -1 : -2;
            layoutParams.height = this.b.getHeightMatch() ? -1 : -2;
            if (this.b.getImmersionStatusBar() && this.b.getHeightMatch()) {
                layoutParams.height = DTb.f7834a.c(this.f17998a);
            }
            if (!C11440emk.a(this.b.getLocationPair(), new Pair(0, 0))) {
                layoutParams.x = this.b.getLocationPair().getFirst().intValue();
                layoutParams.y = this.b.getLocationPair().getSecond().intValue();
            }
            Kfk kfk = Kfk.f11108a;
            a(layoutParams);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.WindowManager");
    }

    private final void j() {
        ViewTreeObserver viewTreeObserver;
        final ParentFrameLayout parentFrameLayout = this.e;
        if (parentFrameLayout == null || (viewTreeObserver = parentFrameLayout.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.lenovo.anyshare.YSb
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                _Sb.a(_Sb.this, parentFrameLayout);
            }
        });
    }

    public final WindowManager c() {
        WindowManager windowManager = this.c;
        if (windowManager != null) {
            return windowManager;
        }
        C11440emk.m("windowManager");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(View view) {
        if (!C11440emk.a(this.b.getLocationPair(), new Pair(0, 0)) || view == null) {
            return;
        }
        Rect rect = new Rect();
        c().getDefaultDisplay().getRectSize(rect);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int a2 = iArr[1] > b().y ? DTb.f7834a.a(view) : 0;
        int a3 = this.b.getDisplayHeight().a(this.f17998a) - a2;
        switch (this.b.getGravity()) {
            case 1:
            case 49:
                b().x = (rect.right - view.getWidth()) >> 1;
                break;
            case 5:
            case 53:
            case 8388613:
            case 8388661:
                b().x = rect.right - view.getWidth();
                break;
            case 16:
            case 19:
            case 8388627:
                b().y = (a3 - view.getHeight()) >> 1;
                break;
            case 17:
                b().x = (rect.right - view.getWidth()) >> 1;
                b().y = (a3 - view.getHeight()) >> 1;
                break;
            case 21:
            case 8388629:
                b().x = rect.right - view.getWidth();
                b().y = (a3 - view.getHeight()) >> 1;
                break;
            case 80:
            case 83:
            case 8388691:
                b().y = a3 - view.getHeight();
                break;
            case 81:
                b().x = (rect.right - view.getWidth()) >> 1;
                b().y = a3 - view.getHeight();
                break;
            case 85:
            case 8388693:
                b().x = rect.right - view.getWidth();
                b().y = a3 - view.getHeight();
                break;
        }
        b().x += this.b.getOffsetPair().getFirst().intValue();
        b().y += this.b.getOffsetPair().getSecond().intValue();
        if (this.b.getImmersionStatusBar()) {
            if (this.b.getShowPattern() != ShowPattern.CURRENT_ACTIVITY) {
                b().y -= a2;
            }
        } else if (this.b.getShowPattern() == ShowPattern.CURRENT_ACTIVITY) {
            b().y += a2;
        }
        c().updateViewLayout(view, b());
    }

    public final void a(FloatConfig floatConfig) {
        C11440emk.e(floatConfig, "<set-?>");
        this.b = floatConfig;
    }

    public final WindowManager.LayoutParams b() {
        WindowManager.LayoutParams layoutParams = this.d;
        if (layoutParams != null) {
            return layoutParams;
        }
        C11440emk.m("params");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(View view) {
        if (this.e == null || this.b.isAnim()) {
            return;
        }
        ParentFrameLayout parentFrameLayout = this.e;
        C11440emk.a(parentFrameLayout);
        Animator a2 = new USb(parentFrameLayout, b(), c(), this.b).a();
        if (a2 == null) {
            a2 = null;
        } else {
            b().flags = 552;
            a2.addListener(new C9983cTb(this, view));
            a2.start();
            Kfk kfk = Kfk.f11108a;
        }
        this.g = a2;
        if (this.g == null) {
            view.setVisibility(0);
            c().updateViewLayout(this.e, b());
        }
    }

    public final void a(WindowManager windowManager) {
        C11440emk.e(windowManager, "<set-?>");
        this.c = windowManager;
    }

    public final void a(WindowManager.LayoutParams layoutParams) {
        C11440emk.e(layoutParams, "<set-?>");
        this.d = layoutParams;
    }

    public final void a(final a aVar) {
        C13664iTb.a a2;
        InterfaceC19989slk<? super Boolean, ? super String, ? super View, Kfk> interfaceC19989slk;
        View findViewById;
        C11440emk.e(aVar, h.a.bd);
        if (this.b.getShowPattern() == ShowPattern.CURRENT_ACTIVITY && g() == null) {
            Activity f = f();
            if (f == null || (findViewById = f.findViewById(16908290)) == null) {
                aVar.a(false);
                InterfaceC15494lTb callbacks = this.b.getCallbacks();
                if (callbacks != null) {
                    callbacks.a(false, "Activity is null.", null);
                }
                C13664iTb floatCallbacks = this.b.getFloatCallbacks();
                if (floatCallbacks == null || (a2 = floatCallbacks.a()) == null || (interfaceC19989slk = a2.f22059a) == null) {
                    return;
                }
                interfaceC19989slk.invoke(false, "Activity is null.", null);
                return;
            }
            findViewById.post(new Runnable() { // from class: com.lenovo.anyshare.XSb
                @Override // java.lang.Runnable
                public final void run() {
                    _Sb.a(_Sb.a.this, this);
                }
            });
            return;
        }
        aVar.a(e());
    }

    private final void d(View view) {
        if (view == null) {
            return;
        }
        if (!(view instanceof ViewGroup)) {
            a(view);
            return;
        }
        int i = 0;
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        if (childCount <= 0) {
            return;
        }
        while (true) {
            int i2 = i + 1;
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof ViewGroup) {
                d(childAt);
            } else {
                C11440emk.d(childAt, "child");
                a(childAt);
            }
            if (i2 >= childCount) {
                return;
            }
            i = i2;
        }
    }

    public static final void a(a aVar, _Sb _sb) {
        C11440emk.e(aVar, "$callback");
        C11440emk.e(_sb, "this$0");
        aVar.a(_sb.e());
    }

    public static final void a(_Sb _sb, ParentFrameLayout parentFrameLayout) {
        C11440emk.e(_sb, "this$0");
        C11440emk.e(parentFrameLayout, "$this_apply");
        boolean z = false;
        boolean z2 = _sb.h == -1 || _sb.i == -1;
        if (_sb.h == parentFrameLayout.getMeasuredWidth() && _sb.i == parentFrameLayout.getMeasuredHeight()) {
            z = true;
        }
        if (z2 || z) {
            return;
        }
        if ((_sb.b.getLayoutChangedGravity() & 8388611) != 8388611) {
            if ((_sb.b.getLayoutChangedGravity() & 8388613) == 8388613) {
                _sb.b().x -= parentFrameLayout.getMeasuredWidth() - _sb.h;
            } else if ((_sb.b.getLayoutChangedGravity() & 1) == 1 || (_sb.b.getLayoutChangedGravity() & 17) == 17) {
                _sb.b().x += (_sb.h / 2) - (parentFrameLayout.getMeasuredWidth() / 2);
            }
        }
        if ((_sb.b.getLayoutChangedGravity() & 48) != 48) {
            if ((_sb.b.getLayoutChangedGravity() & 80) == 80) {
                _sb.b().y -= parentFrameLayout.getMeasuredHeight() - _sb.i;
            } else if ((_sb.b.getLayoutChangedGravity() & 16) == 16 || (_sb.b.getLayoutChangedGravity() & 17) == 17) {
                _sb.b().y += (_sb.i / 2) - (parentFrameLayout.getMeasuredHeight() / 2);
            }
        }
        _sb.h = parentFrameLayout.getMeasuredWidth();
        _sb.i = parentFrameLayout.getMeasuredHeight();
        _sb.c().updateViewLayout(_sb.e, _sb.b());
    }

    public static final void b(_Sb _sb, ParentFrameLayout parentFrameLayout) {
        C11440emk.e(_sb, "this$0");
        C11440emk.e(parentFrameLayout, "$it");
        C12421gTb c12421gTb = _sb.f;
        if (c12421gTb != null) {
            c12421gTb.a(parentFrameLayout, _sb.b(), _sb.c());
        } else {
            C11440emk.m("touchUtils");
            throw null;
        }
    }

    private final void a(View view) {
        if (view instanceof EditText) {
            LTb.f11404a.a((EditText) view, this.b.getFloatTag());
        }
    }

    public static /* synthetic */ void a(_Sb _sb, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        _sb.a(i, z);
    }

    public final void a(int i, boolean z) {
        C13664iTb.a a2;
        InterfaceC16940nlk<? super View, Kfk> interfaceC16940nlk;
        C13664iTb.a a3;
        InterfaceC16940nlk<? super View, Kfk> interfaceC16940nlk2;
        ParentFrameLayout parentFrameLayout = this.e;
        if (parentFrameLayout != null) {
            C11440emk.a(parentFrameLayout);
            if (parentFrameLayout.getChildCount() < 1) {
                return;
            }
            this.b.setNeedShow$easyfloat_release(z);
            ParentFrameLayout parentFrameLayout2 = this.e;
            C11440emk.a(parentFrameLayout2);
            parentFrameLayout2.setVisibility(i);
            ParentFrameLayout parentFrameLayout3 = this.e;
            C11440emk.a(parentFrameLayout3);
            View childAt = parentFrameLayout3.getChildAt(0);
            if (i == 0) {
                this.b.setShow(true);
                InterfaceC15494lTb callbacks = this.b.getCallbacks();
                if (callbacks != null) {
                    C11440emk.d(childAt, com.anythink.expressad.a.C);
                    callbacks.c(childAt);
                }
                C13664iTb floatCallbacks = this.b.getFloatCallbacks();
                if (floatCallbacks == null || (a3 = floatCallbacks.a()) == null || (interfaceC16940nlk2 = a3.b) == null) {
                    return;
                }
                C11440emk.d(childAt, com.anythink.expressad.a.C);
                interfaceC16940nlk2.invoke(childAt);
                return;
            }
            this.b.setShow(false);
            InterfaceC15494lTb callbacks2 = this.b.getCallbacks();
            if (callbacks2 != null) {
                C11440emk.d(childAt, com.anythink.expressad.a.C);
                callbacks2.b(childAt);
            }
            C13664iTb floatCallbacks2 = this.b.getFloatCallbacks();
            if (floatCallbacks2 == null || (a2 = floatCallbacks2.a()) == null || (interfaceC16940nlk = a2.c) == null) {
                return;
            }
            C11440emk.d(childAt, com.anythink.expressad.a.C);
            interfaceC16940nlk.invoke(childAt);
        }
    }

    public final void a() {
        if (this.e != null) {
            if (this.b.isAnim() && this.g == null) {
                return;
            }
            Animator animator = this.g;
            if (animator != null) {
                animator.cancel();
            }
            ParentFrameLayout parentFrameLayout = this.e;
            C11440emk.a(parentFrameLayout);
            Animator b = new USb(parentFrameLayout, b(), c(), this.b).b();
            if (b == null) {
                a(this, false, 1, (Object) null);
            } else if (this.b.isAnim()) {
            } else {
                this.b.setAnim(true);
                b().flags = 552;
                b.addListener(new C10592dTb(this));
                b.start();
            }
        }
    }

    public static /* synthetic */ void a(_Sb _sb, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        _sb.a(z);
    }

    public final void a(boolean z) {
        try {
            this.b.setAnim(false);
            C11811fTb.f20728a.b(this.b.getFloatTag());
            WindowManager c = c();
            if (z) {
                c.removeViewImmediate(this.e);
            } else {
                c.removeView(this.e);
            }
        } catch (Exception e) {
            OTb.f12740a.b(C11440emk.a("浮窗关闭出现异常：", (Object) e));
        }
    }

    public static /* synthetic */ void a(_Sb _sb, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = -1;
        }
        if ((i5 & 2) != 0) {
            i2 = -1;
        }
        if ((i5 & 4) != 0) {
            i3 = -1;
        }
        if ((i5 & 8) != 0) {
            i4 = -1;
        }
        _sb.a(i, i2, i3, i4);
    }

    public final void a(int i, int i2, int i3, int i4) {
        final ParentFrameLayout parentFrameLayout = this.e;
        if (parentFrameLayout == null) {
            return;
        }
        if (i == -1 && i2 == -1 && i3 == -1 && i4 == -1) {
            parentFrameLayout.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.WSb
                @Override // java.lang.Runnable
                public final void run() {
                    _Sb.b(_Sb.this, parentFrameLayout);
                }
            }, 200L);
            return;
        }
        if (i != -1) {
            b().x = i;
        }
        if (i2 != -1) {
            b().y = i2;
        }
        if (i3 != -1) {
            b().width = i3;
        }
        if (i4 != -1) {
            b().height = i4;
        }
        c().updateViewLayout(parentFrameLayout, b());
    }
}
