package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \u00182\u00020\u0001:\u0004\u0017\u0018\u0019\u001aB\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\b\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0006H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/ushareit/muslim/dialog/AvatarSelectDialog;", "Landroid/app/Dialog;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "themeId", "", "(Landroid/content/Context;I)V", "mAvatarDefaultContainer", "Landroid/view/View;", "mAvatarManContainer", "mAvatarWomanContainer", "mCloseView", "applyDialog", "", "param", "Lcom/ushareit/muslim/dialog/AvatarSelectDialog$Params;", "dismissDialog", "initDialog", "initView", com.anythink.expressad.a.C, "setAvatarSelectedStatus", "index", "Builder", "Companion", "OnEventListener", "Params", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.hJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class DialogC12949hJh extends Dialog {

    /* renamed from: a  reason: collision with root package name */
    public static final int f21548a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final b d = new b(null);
    public View e;
    public View f;
    public View g;
    public View h;

    /* renamed from: com.lenovo.anyshare.hJh$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public d f21549a = new d();

        public a(Activity activity) {
            this.f21549a.b = activity;
        }

        public final a a(c cVar) {
            C11440emk.e(cVar, "onEventListener");
            this.f21549a.f21550a = cVar;
            return this;
        }

        public final a a(int i) {
            this.f21549a.c = i;
            return this;
        }

        public final void a() {
            Context context = this.f21549a.b;
            if (context instanceof Activity) {
                if (context == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
                }
                if (((Activity) context).isFinishing()) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 17) {
                    Context context2 = this.f21549a.b;
                    if (context2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
                    }
                    if (!((Activity) context2).isDestroyed()) {
                        Context context3 = this.f21549a.b;
                        C11440emk.a(context3);
                        DialogC12949hJh dialogC12949hJh = new DialogC12949hJh(context3);
                        dialogC12949hJh.a(this.f21549a);
                        dialogC12949hJh.show();
                        return;
                    }
                }
                if (Build.VERSION.SDK_INT < 17) {
                    Context context4 = this.f21549a.b;
                    C11440emk.a(context4);
                    DialogC12949hJh dialogC12949hJh2 = new DialogC12949hJh(context4);
                    dialogC12949hJh2.a(this.f21549a);
                    dialogC12949hJh2.show();
                }
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.hJh$b */
    /* loaded from: classes8.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(Ulk ulk) {
            this();
        }
    }

    /* renamed from: com.lenovo.anyshare.hJh$c */
    /* loaded from: classes8.dex */
    public interface c {
        void a(int i);
    }

    /* renamed from: com.lenovo.anyshare.hJh$d */
    /* loaded from: classes8.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public c f21550a;
        public Context b;
        public int c;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DialogC12949hJh(Context context) {
        this(context, R.style.fg);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC12949hJh(Context context, int i) {
        super(context, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        requestWindowFeature(1);
        setCanceledOnTouchOutside(true);
        setCancelable(true);
        View inflate = LayoutInflater.from(context).inflate(R.layout.jx, (ViewGroup) null);
        setContentView(inflate);
        a(context);
        C11440emk.d(inflate, com.anythink.expressad.a.C);
        a(inflate);
    }

    private final void a(View view) {
        View findViewById = view.findViewById(R.id.vr);
        C11440emk.d(findViewById, "view.findViewById(R.id.close)");
        this.e = findViewById;
        View findViewById2 = view.findViewById(R.id.uz);
        C11440emk.d(findViewById2, "view.findViewById(R.id.avatar_default_container)");
        this.f = findViewById2;
        View findViewById3 = view.findViewById(R.id.a41);
        C11440emk.d(findViewById3, "view.findViewById(R.id.man_container)");
        this.g = findViewById3;
        View findViewById4 = view.findViewById(R.id.aeu);
        C11440emk.d(findViewById4, "view.findViewById(R.id.women_container)");
        this.h = findViewById4;
    }

    private final void a(Context context) {
        Window window = getWindow();
        if (window != null) {
            C11440emk.d(window, "window ?: return");
            window.setFlags(1024, 1024);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = (int) context.getResources().getDimension(R.dimen.api);
            attributes.gravity = 17;
            window.setAttributes(attributes);
            window.setWindowAnimations(16973826);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(d dVar) {
        View view = this.e;
        if (view != null) {
            view.setOnClickListener(new View$OnClickListenerC13560iJh(this));
            View view2 = this.f;
            if (view2 != null) {
                view2.setOnClickListener(new View$OnClickListenerC14171jJh(this, dVar));
                View view3 = this.g;
                if (view3 != null) {
                    view3.setOnClickListener(new View$OnClickListenerC14780kJh(this, dVar));
                    View view4 = this.h;
                    if (view4 != null) {
                        view4.setOnClickListener(new View$OnClickListenerC15390lJh(this, dVar));
                        a(dVar != null ? dVar.c : 0);
                        return;
                    }
                    C11440emk.m("mAvatarWomanContainer");
                    throw null;
                }
                C11440emk.m("mAvatarManContainer");
                throw null;
            }
            C11440emk.m("mAvatarDefaultContainer");
            throw null;
        }
        C11440emk.m("mCloseView");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a() {
        C8356_ie.a(new RunnableC15999mJh(this), 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int i) {
        if (i == 0) {
            View view = this.f;
            if (view != null) {
                view.setSelected(true);
                View view2 = this.g;
                if (view2 != null) {
                    view2.setSelected(false);
                    View view3 = this.h;
                    if (view3 != null) {
                        view3.setSelected(false);
                        return;
                    } else {
                        C11440emk.m("mAvatarWomanContainer");
                        throw null;
                    }
                }
                C11440emk.m("mAvatarManContainer");
                throw null;
            }
            C11440emk.m("mAvatarDefaultContainer");
            throw null;
        } else if (i == 1) {
            View view4 = this.f;
            if (view4 != null) {
                view4.setSelected(false);
                View view5 = this.g;
                if (view5 != null) {
                    view5.setSelected(true);
                    View view6 = this.h;
                    if (view6 != null) {
                        view6.setSelected(false);
                        return;
                    } else {
                        C11440emk.m("mAvatarWomanContainer");
                        throw null;
                    }
                }
                C11440emk.m("mAvatarManContainer");
                throw null;
            }
            C11440emk.m("mAvatarDefaultContainer");
            throw null;
        } else if (i != 2) {
        } else {
            View view7 = this.f;
            if (view7 != null) {
                view7.setSelected(false);
                View view8 = this.g;
                if (view8 != null) {
                    view8.setSelected(false);
                    View view9 = this.h;
                    if (view9 != null) {
                        view9.setSelected(true);
                        return;
                    } else {
                        C11440emk.m("mAvatarWomanContainer");
                        throw null;
                    }
                }
                C11440emk.m("mAvatarManContainer");
                throw null;
            }
            C11440emk.m("mAvatarDefaultContainer");
            throw null;
        }
    }
}
