package com.anythink.basead;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.n.e;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public m f1284a;
    public n b;
    public Context c;
    public Dialog d;
    public View e;
    public EditText f;
    public ImageView g;
    public TextView h;
    public TextView i;
    public TextView j;
    public TextView k;
    public TextView l;
    public TextView m;
    public TextView n;
    public TextView o;
    public TextView p;
    public TextView q;
    public boolean r;
    public a s;
    public View.OnClickListener t = new View.OnClickListener() { // from class: com.anythink.basead.c.5
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (view instanceof TextView) {
                c cVar = c.this;
                e.a(cVar.f1284a, cVar.b, ((TextView) view).getTag().toString(), "");
                c.b(c.this);
                if (c.this.s != null) {
                    c.this.s.a();
                }
            }
        }
    };

    /* renamed from: com.anythink.basead.c$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements DialogInterface.OnCancelListener {
        public AnonymousClass1() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public final void onCancel(DialogInterface dialogInterface) {
            if (c.this.s != null) {
                c.this.s.b();
            }
        }
    }

    /* renamed from: com.anythink.basead.c$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements View.OnClickListener {
        public AnonymousClass2() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            c.b(c.this);
        }
    }

    /* renamed from: com.anythink.basead.c$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements View.OnClickListener {
        public AnonymousClass3() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (c.this.f == null || c.this.c == null) {
                return;
            }
            String obj = c.this.f.getText().toString();
            if (TextUtils.isEmpty(obj)) {
                if (c.this.r) {
                    return;
                }
                c.this.r = true;
                c.this.f.setCursorVisible(false);
                c.this.f.setHint(i.a(c.this.c, "myoffer_feedback_hint", k.g));
                c.this.f.setHintTextColor(Color.parseColor("#999999"));
                c.this.f.postDelayed(new Runnable() { // from class: com.anythink.basead.c.3.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.this.r = false;
                        c.this.f.setCursorVisible(true);
                        c.this.f.setHint("");
                    }
                }, 1500L);
                return;
            }
            c cVar = c.this;
            e.a(cVar.f1284a, cVar.b, "0", obj);
            c.b(c.this);
            if (c.this.s != null) {
                c.this.s.a();
            }
        }
    }

    /* renamed from: com.anythink.basead.c$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements Runnable {
        public AnonymousClass4() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (c.this.d != null) {
                c.this.d.dismiss();
            }
            if (c.this.s != null) {
                c.this.s.b();
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void b();
    }

    public final void b() {
        this.c = null;
        this.f1284a = null;
        this.b = null;
        this.s = null;
    }

    private void c() {
        this.g = (ImageView) this.e.findViewById(i.a(this.c, "myoffer_feedback_iv_close", "id"));
        this.f = (EditText) this.e.findViewById(i.a(this.c, "myoffer_feedback_et", "id"));
        this.h = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_commit", "id"));
        this.i = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_1", "id"));
        this.j = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_2", "id"));
        this.k = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_3", "id"));
        this.l = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_4", "id"));
        this.m = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_5", "id"));
        this.n = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_6", "id"));
        this.o = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_7", "id"));
        this.p = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_8", "id"));
        this.q = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_9", "id"));
        this.g.setOnClickListener(new AnonymousClass2());
        this.i.setOnClickListener(this.t);
        this.j.setOnClickListener(this.t);
        this.k.setOnClickListener(this.t);
        this.l.setOnClickListener(this.t);
        this.m.setOnClickListener(this.t);
        this.n.setOnClickListener(this.t);
        this.o.setOnClickListener(this.t);
        this.p.setOnClickListener(this.t);
        this.q.setOnClickListener(this.t);
        this.h.setOnClickListener(new AnonymousClass3());
    }

    private void d() {
        this.g.setOnClickListener(new AnonymousClass2());
        this.i.setOnClickListener(this.t);
        this.j.setOnClickListener(this.t);
        this.k.setOnClickListener(this.t);
        this.l.setOnClickListener(this.t);
        this.m.setOnClickListener(this.t);
        this.n.setOnClickListener(this.t);
        this.o.setOnClickListener(this.t);
        this.p.setOnClickListener(this.t);
        this.q.setOnClickListener(this.t);
        this.h.setOnClickListener(new AnonymousClass3());
    }

    private void e() {
        new Handler().postDelayed(new AnonymousClass4(), 30L);
    }

    public final void a(Context context, m mVar, n nVar, a aVar) {
        try {
            this.c = context;
            this.f1284a = mVar;
            this.b = nVar;
            this.s = aVar;
            int i = context.getResources().getDisplayMetrics().widthPixels;
            int i2 = context.getResources().getDisplayMetrics().heightPixels;
            if (i > i2) {
                this.e = LayoutInflater.from(context).inflate(i.a(context, "myoffer_feedback_land", "layout"), (ViewGroup) null, false);
            } else {
                this.e = LayoutInflater.from(context).inflate(i.a(context, "myoffer_feedback", "layout"), (ViewGroup) null, false);
            }
            this.g = (ImageView) this.e.findViewById(i.a(this.c, "myoffer_feedback_iv_close", "id"));
            this.f = (EditText) this.e.findViewById(i.a(this.c, "myoffer_feedback_et", "id"));
            this.h = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_commit", "id"));
            this.i = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_1", "id"));
            this.j = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_2", "id"));
            this.k = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_3", "id"));
            this.l = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_4", "id"));
            this.m = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_5", "id"));
            this.n = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_6", "id"));
            this.o = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_7", "id"));
            this.p = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_8", "id"));
            this.q = (TextView) this.e.findViewById(i.a(this.c, "myoffer_feedback_tv_9", "id"));
            this.g.setOnClickListener(new AnonymousClass2());
            this.i.setOnClickListener(this.t);
            this.j.setOnClickListener(this.t);
            this.k.setOnClickListener(this.t);
            this.l.setOnClickListener(this.t);
            this.m.setOnClickListener(this.t);
            this.n.setOnClickListener(this.t);
            this.o.setOnClickListener(this.t);
            this.p.setOnClickListener(this.t);
            this.q.setOnClickListener(this.t);
            this.h.setOnClickListener(new AnonymousClass3());
            this.d = new Dialog(this.c, i.a(this.c, "myoffer_feedback_dialog", k.e));
            this.d.setContentView(this.e);
            this.d.setCancelable(true);
            this.d.setOnCancelListener(new AnonymousClass1());
            Window window = this.d.getWindow();
            if (window != null) {
                if (i > i2) {
                    window.setLayout(i.a(this.c, 280.0f), i.a(this.c, 320.0f));
                } else {
                    window.setLayout(i.a(this.c, 300.0f), i.a(this.c, 426.0f));
                }
            }
            this.d.show();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static /* synthetic */ void b(c cVar) {
        new Handler().postDelayed(new AnonymousClass4(), 30L);
    }

    private void a(int i, int i2) {
        Context context = this.c;
        this.d = new Dialog(context, i.a(context, "myoffer_feedback_dialog", k.e));
        this.d.setContentView(this.e);
        this.d.setCancelable(true);
        this.d.setOnCancelListener(new AnonymousClass1());
        Window window = this.d.getWindow();
        if (window != null) {
            if (i > i2) {
                window.setLayout(i.a(this.c, 280.0f), i.a(this.c, 320.0f));
            } else {
                window.setLayout(i.a(this.c, 300.0f), i.a(this.c, 426.0f));
            }
        }
        this.d.show();
    }

    public final boolean a() {
        Dialog dialog = this.d;
        return dialog != null && dialog.isShowing();
    }
}
