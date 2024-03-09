package com.anythink.expressad.widget.a;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.w;
import com.lenovo.anyshare.C11119eLh;

/* loaded from: classes2.dex */
public final class c extends Dialog {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3389a = "ATFeedBackDialog";
    public b b;
    public TextView c;
    public LinearLayout d;
    public Button e;
    public Button f;
    public int g;
    public int h;

    /* renamed from: com.anythink.expressad.widget.a.c$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements View.OnClickListener {
        public AnonymousClass1() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (c.this.b != null) {
                c.this.b.a();
            }
            c.this.dismiss();
        }
    }

    /* renamed from: com.anythink.expressad.widget.a.c$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements View.OnClickListener {
        public AnonymousClass2() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (c.this.b != null) {
                c.this.b.b();
            }
            c.this.dismiss();
        }
    }

    /* renamed from: com.anythink.expressad.widget.a.c$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements DialogInterface.OnCancelListener {
        public AnonymousClass3() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public final void onCancel(DialogInterface dialogInterface) {
            if (c.this.b != null) {
                c.this.b.b();
            }
        }
    }

    public c(Context context, b bVar) {
        super(context);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        requestWindowFeature(1);
        View inflate = LayoutInflater.from(context).inflate(k.a(context, "anythink_cm_feedbackview", "layout"), (ViewGroup) null);
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        if (getContext().getResources().getConfiguration().orientation == 1) {
            this.h = displayMetrics.widthPixels;
            this.g = displayMetrics.heightPixels;
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.width = -1;
            attributes.height = (int) (this.g * 0.8f);
            attributes.gravity = 80;
            getWindow().setAttributes(attributes);
        } else {
            this.h = displayMetrics.heightPixels;
            this.g = displayMetrics.widthPixels;
            WindowManager.LayoutParams attributes2 = getWindow().getAttributes();
            attributes2.width = (int) (this.g * 0.5f);
            attributes2.height = -1;
            attributes2.gravity = 17;
            getWindow().setAttributes(attributes2);
        }
        this.b = bVar;
        if (inflate != null) {
            setContentView(inflate);
            try {
                this.c = (TextView) inflate.findViewById(k.a(context, "anythink_video_common_alertview_titleview", "id"));
            } catch (Exception e) {
                e.getMessage();
            }
            try {
                this.d = (LinearLayout) inflate.findViewById(k.a(context, "anythink_video_common_alertview_contentview", "id"));
                this.e = (Button) inflate.findViewById(k.a(context, "anythink_video_common_alertview_confirm_button", "id"));
                this.f = (Button) inflate.findViewById(k.a(context, "anythink_video_common_alertview_cancel_button", "id"));
            } catch (Exception e2) {
                e2.getMessage();
            }
        }
        setCanceledOnTouchOutside(false);
        setCancelable(false);
        Button button = this.f;
        if (button != null) {
            button.setOnClickListener(new AnonymousClass1());
        }
        Button button2 = this.e;
        if (button2 != null) {
            button2.setOnClickListener(new AnonymousClass2());
        }
        setOnCancelListener(new AnonymousClass3());
    }

    private void b() {
        if (this.b != null) {
            this.b = null;
        }
    }

    private b c() {
        return this.b;
    }

    private void d() {
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        if (getContext().getResources().getConfiguration().orientation == 1) {
            this.h = displayMetrics.widthPixels;
            this.g = displayMetrics.heightPixels;
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.width = -1;
            attributes.height = (int) (this.g * 0.8f);
            attributes.gravity = 80;
            getWindow().setAttributes(attributes);
            return;
        }
        this.h = displayMetrics.heightPixels;
        this.g = displayMetrics.widthPixels;
        WindowManager.LayoutParams attributes2 = getWindow().getAttributes();
        attributes2.width = (int) (this.g * 0.5f);
        attributes2.height = -1;
        attributes2.gravity = 17;
        getWindow().setAttributes(attributes2);
    }

    @Override // android.app.Dialog
    public final void show() {
        super.show();
        try {
            getWindow().setFlags(8, 8);
            super.show();
            Window window = getWindow();
            if (window != null) {
                window.setFlags(1024, 1024);
                if (Build.VERSION.SDK_INT >= 19) {
                    window.addFlags(67108864);
                    window.getDecorView().setSystemUiVisibility(C11119eLh.f);
                } else {
                    window.getDecorView().setSystemUiVisibility(2);
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    WindowManager.LayoutParams attributes = window.getAttributes();
                    attributes.layoutInDisplayCutoutMode = 1;
                    window.setAttributes(attributes);
                }
                window.setBackgroundDrawable(new ColorDrawable(0));
                window.setLayout(-1, -1);
                window.setGravity(17);
            }
            getWindow().clearFlags(8);
        } catch (Exception e) {
            e.getMessage();
            super.show();
        }
    }

    private void a() {
        Button button = this.f;
        if (button != null) {
            button.setOnClickListener(new AnonymousClass1());
        }
        Button button2 = this.e;
        if (button2 != null) {
            button2.setOnClickListener(new AnonymousClass2());
        }
        setOnCancelListener(new AnonymousClass3());
    }

    public final void c(String str) {
        Button button = this.f;
        if (button != null) {
            button.setText(str);
        }
    }

    public final void b(String str) {
        Button button = this.e;
        if (button != null) {
            button.setText(str);
        }
    }

    public final void a(boolean z) {
        Button button = this.f;
        if (button != null) {
            button.setClickable(z);
        }
    }

    public final void a(b bVar) {
        this.b = bVar;
    }

    public final void a(String str) {
        TextView textView = this.c;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public final void a(ViewGroup viewGroup) {
        LinearLayout linearLayout = this.d;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
            ViewGroup viewGroup2 = (ViewGroup) viewGroup.getParent();
            if (viewGroup2 != null) {
                viewGroup2.removeView(viewGroup);
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
            layoutParams.leftMargin = w.b(n.a().f(), 38.0f);
            layoutParams.rightMargin = w.b(n.a().f(), 38.0f);
            layoutParams.topMargin = w.b(n.a().f(), 20.0f);
            layoutParams.bottomMargin = w.b(n.a().f(), 24.0f);
            this.d.addView(viewGroup, layoutParams);
        }
    }

    private void a(String str, ViewGroup viewGroup, String str2, String str3) {
        a(str);
        a(viewGroup);
        b(str2);
        c(str3);
    }

    public static void a(Window window) {
        if (window != null) {
            window.setFlags(1024, 1024);
            if (Build.VERSION.SDK_INT >= 19) {
                window.addFlags(67108864);
                window.getDecorView().setSystemUiVisibility(C11119eLh.f);
            } else {
                window.getDecorView().setSystemUiVisibility(2);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.layoutInDisplayCutoutMode = 1;
                window.setAttributes(attributes);
            }
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setLayout(-1, -1);
            window.setGravity(17);
        }
    }

    public static boolean a(Context context) {
        return context.getResources().getConfiguration().orientation == 1;
    }
}
