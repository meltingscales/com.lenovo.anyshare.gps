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
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0003!\"#B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u001a\u0010\b\u001a\u00020\tX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0011\"\u0004\b\u0019\u0010\u0013¨\u0006$"}, d2 = {"Lcom/ushareit/muslim/dialog/LocationPermissionDialog;", "Landroid/app/Dialog;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "themeId", "", "(Landroid/content/Context;I)V", "mContentView", "Landroid/widget/TextView;", "getMContentView", "()Landroid/widget/TextView;", "setMContentView", "(Landroid/widget/TextView;)V", "mOkView", "Landroid/view/View;", "getMOkView", "()Landroid/view/View;", "setMOkView", "(Landroid/view/View;)V", "mRejectView", "getMRejectView", "setMRejectView", "mView", "getMView", "setMView", "applyDialog", "", "param", "Lcom/ushareit/muslim/dialog/LocationPermissionDialog$Params;", "initDialog", "initView", com.anythink.expressad.a.C, "Builder", "OnEventListener", "Params", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.nJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class DialogC16609nJh extends Dialog {

    /* renamed from: a  reason: collision with root package name */
    public View f24237a;
    public View b;
    public TextView c;
    public View d;

    /* renamed from: com.lenovo.anyshare.nJh$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public c f24238a = new c();

        public a(Activity activity) {
            this.f24238a.b = activity;
        }

        public final a a(b bVar) {
            C11440emk.e(bVar, "onEventListener");
            this.f24238a.f24239a = bVar;
            return this;
        }

        public final void a() {
            Context context = this.f24238a.b;
            if (context instanceof Activity) {
                if (context == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
                }
                if (((Activity) context).isFinishing()) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 17) {
                    Context context2 = this.f24238a.b;
                    if (context2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
                    }
                    if (!((Activity) context2).isDestroyed()) {
                        Context context3 = this.f24238a.b;
                        C11440emk.a(context3);
                        DialogC16609nJh dialogC16609nJh = new DialogC16609nJh(context3);
                        dialogC16609nJh.a(this.f24238a);
                        dialogC16609nJh.show();
                        return;
                    }
                }
                if (Build.VERSION.SDK_INT < 17) {
                    Context context4 = this.f24238a.b;
                    C11440emk.a(context4);
                    DialogC16609nJh dialogC16609nJh2 = new DialogC16609nJh(context4);
                    dialogC16609nJh2.a(this.f24238a);
                    dialogC16609nJh2.show();
                }
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.nJh$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a();

        void b();
    }

    /* renamed from: com.lenovo.anyshare.nJh$c */
    /* loaded from: classes8.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public b f24239a;
        public Context b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DialogC16609nJh(Context context) {
        this(context, R.style.fg);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    public final View b() {
        View view = this.f24237a;
        if (view != null) {
            return view;
        }
        C11440emk.m("mOkView");
        throw null;
    }

    public final View c() {
        View view = this.b;
        if (view != null) {
            return view;
        }
        C11440emk.m("mRejectView");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC16609nJh(Context context, int i) {
        super(context, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        requestWindowFeature(1);
        setCanceledOnTouchOutside(false);
        setCancelable(true);
        if (_Hh.r.h()) {
            this.d = LayoutInflater.from(context).inflate(R.layout.ky, (ViewGroup) null);
        } else {
            this.d = LayoutInflater.from(context).inflate(R.layout.kx, (ViewGroup) null);
        }
        View view = this.d;
        C11440emk.a(view);
        setContentView(view);
        a(context);
        View view2 = this.d;
        C11440emk.a(view2);
        a(view2, context);
    }

    public final void a(View view) {
        C11440emk.e(view, "<set-?>");
        this.f24237a = view;
    }

    public final void b(View view) {
        C11440emk.e(view, "<set-?>");
        this.b = view;
    }

    public final TextView a() {
        TextView textView = this.c;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("mContentView");
        throw null;
    }

    public final void a(TextView textView) {
        C11440emk.e(textView, "<set-?>");
        this.c = textView;
    }

    private final void a(View view, Context context) {
        View findViewById = view.findViewById(R.id.ac1);
        C11440emk.d(findViewById, "view.findViewById(R.id.tv_ok)");
        this.f24237a = findViewById;
        View findViewById2 = view.findViewById(R.id.aco);
        C11440emk.d(findViewById2, "view.findViewById(R.id.tv_reject)");
        this.b = findViewById2;
        View findViewById3 = view.findViewById(R.id.tv_content_res_0x71070285);
        C11440emk.d(findViewById3, "view.findViewById(R.id.tv_content)");
        this.c = (TextView) findViewById3;
        TextView textView = this.c;
        if (textView != null) {
            textView.setText(context.getResources().getString(R.string.ve));
        } else {
            C11440emk.m("mContentView");
            throw null;
        }
    }

    private final void a(Context context) {
        Window window = getWindow();
        if (window != null) {
            C11440emk.d(window, "window ?: return");
            window.setFlags(1024, 1024);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = (int) context.getResources().getDimension(R.dimen.b0i);
            attributes.gravity = 17;
            window.setAttributes(attributes);
            window.setWindowAnimations(16973826);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(c cVar) {
        View view = this.f24237a;
        if (view != null) {
            view.setOnClickListener(new View$OnClickListenerC17219oJh(this, cVar));
            View view2 = this.b;
            if (view2 != null) {
                view2.setOnClickListener(new View$OnClickListenerC17830pJh(this, cVar));
                return;
            } else {
                C11440emk.m("mRejectView");
                throw null;
            }
        }
        C11440emk.m("mOkView");
        throw null;
    }
}
