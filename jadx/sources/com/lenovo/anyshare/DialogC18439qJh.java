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
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/ushareit/muslim/dialog/NormalDialog;", "Landroid/app/Dialog;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "themeId", "", "(Landroid/content/Context;I)V", "flPic", "Landroid/widget/FrameLayout;", "tvContent", "Landroid/widget/TextView;", "tvOk", "tvReject", "tvSubContent", "applyDialog", "", "param", "Lcom/ushareit/muslim/dialog/NormalDialog$Params;", "initDialog", "initView", com.anythink.expressad.a.C, "Landroid/view/View;", "Builder", "OnEventListener", "Params", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.qJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class DialogC18439qJh extends Dialog {

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f25582a;
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;

    /* renamed from: com.lenovo.anyshare.qJh$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public c f25583a = new c();

        public a(Activity activity) {
            this.f25583a.b = activity;
        }

        public final a a(b bVar) {
            C11440emk.e(bVar, "onEventListener");
            this.f25583a.f25584a = bVar;
            return this;
        }

        public final a b(String str) {
            this.f25583a.c = str;
            return this;
        }

        public final a c(String str) {
            this.f25583a.e = str;
            return this;
        }

        public final a d(String str) {
            this.f25583a.d = str;
            return this;
        }

        public final a a(String str) {
            this.f25583a.f = str;
            return this;
        }

        public final a a(int i) {
            this.f25583a.g = i;
            return this;
        }

        public final DialogC18439qJh a() {
            Context context = this.f25583a.b;
            if (context instanceof Activity) {
                if (context != null) {
                    if (((Activity) context).isFinishing()) {
                        return null;
                    }
                    if (Build.VERSION.SDK_INT >= 17) {
                        Context context2 = this.f25583a.b;
                        if (context2 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
                        }
                        if (!((Activity) context2).isDestroyed()) {
                            Context context3 = this.f25583a.b;
                            C11440emk.a(context3);
                            DialogC18439qJh dialogC18439qJh = new DialogC18439qJh(context3);
                            dialogC18439qJh.a(this.f25583a);
                            dialogC18439qJh.show();
                            return dialogC18439qJh;
                        }
                    }
                    if (Build.VERSION.SDK_INT < 17) {
                        Context context4 = this.f25583a.b;
                        C11440emk.a(context4);
                        DialogC18439qJh dialogC18439qJh2 = new DialogC18439qJh(context4);
                        dialogC18439qJh2.a(this.f25583a);
                        dialogC18439qJh2.show();
                        return dialogC18439qJh2;
                    }
                    return null;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
            }
            return null;
        }
    }

    /* renamed from: com.lenovo.anyshare.qJh$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a();

        void onCancel();
    }

    /* renamed from: com.lenovo.anyshare.qJh$c */
    /* loaded from: classes8.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public b f25584a;
        public Context b;
        public String c;
        public String d;
        public String e;
        public String f;
        public int g;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DialogC18439qJh(Context context) {
        this(context, R.style.fg);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC18439qJh(Context context, int i) {
        super(context, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        requestWindowFeature(1);
        setCanceledOnTouchOutside(false);
        setCancelable(true);
        View inflate = LayoutInflater.from(context).inflate(R.layout.kz, (ViewGroup) null);
        setContentView(inflate);
        a(context);
        C11440emk.d(inflate, com.anythink.expressad.a.C);
        a(inflate, context);
    }

    private final void a(View view, Context context) {
        this.f25582a = (FrameLayout) view.findViewById(R.id.wq);
        this.c = (TextView) view.findViewById(R.id.add);
        this.d = (TextView) view.findViewById(R.id.ac1);
        this.e = (TextView) view.findViewById(R.id.aco);
        this.b = (TextView) view.findViewById(R.id.tv_content_res_0x71070285);
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
        String str;
        TextView textView;
        String str2;
        TextView textView2;
        String str3;
        TextView textView3;
        String str4;
        TextView textView4;
        if (cVar != null) {
            int i = cVar.g;
            FrameLayout frameLayout = this.f25582a;
            if (frameLayout != null) {
                frameLayout.setBackgroundResource(i);
            }
        }
        if (cVar != null && (str4 = cVar.c) != null && (textView4 = this.b) != null) {
            textView4.setText(str4);
        }
        if (cVar != null && (str3 = cVar.d) != null && (textView3 = this.c) != null) {
            textView3.setText(str3);
        }
        if (cVar != null && (str2 = cVar.e) != null && (textView2 = this.d) != null) {
            textView2.setText(str2);
        }
        if (cVar != null && (str = cVar.f) != null && (textView = this.e) != null) {
            textView.setText(str);
        }
        TextView textView5 = this.d;
        if (textView5 != null) {
            textView5.setOnClickListener(new View$OnClickListenerC19048rJh(this, cVar));
        }
        TextView textView6 = this.e;
        if (textView6 != null) {
            textView6.setOnClickListener(new View$OnClickListenerC19657sJh(this, cVar));
        }
    }
}
