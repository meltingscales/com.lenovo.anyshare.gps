package com.anythink.expressad.widget.a;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.y;
import com.lenovo.anyshare.C11119eLh;

/* loaded from: classes2.dex */
public final class a extends Dialog {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3386a = "ATAlertDialog";
    public b b;
    public TextView c;
    public TextView d;
    public Button e;
    public Button f;

    public a(Context context, final b bVar) {
        super(context);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        requestWindowFeature(1);
        View inflate = LayoutInflater.from(context).inflate(k.a(context, "anythink_cm_alertview", "layout"), (ViewGroup) null);
        this.b = bVar;
        if (inflate != null) {
            setContentView(inflate);
            try {
                this.c = (TextView) inflate.findViewById(k.a(context, "anythink_video_common_alertview_titleview", "id"));
            } catch (Exception e) {
                e.getMessage();
            }
            try {
                this.d = (TextView) inflate.findViewById(k.a(context, "anythink_video_common_alertview_contentview", "id"));
                this.e = (Button) inflate.findViewById(k.a(context, "anythink_video_common_alertview_confirm_button", "id"));
                this.f = (Button) inflate.findViewById(k.a(context, "anythink_video_common_alertview_cancel_button", "id"));
            } catch (Exception e2) {
                e2.getMessage();
            }
        }
        Button button = this.f;
        if (button != null) {
            button.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.widget.a.a.1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b bVar2 = bVar;
                    if (bVar2 != null) {
                        bVar2.a();
                    }
                    a.this.cancel();
                    a.this.a();
                }
            });
        }
        Button button2 = this.e;
        if (button2 != null) {
            button2.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.widget.a.a.2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b bVar2 = bVar;
                    if (bVar2 != null) {
                        bVar2.b();
                    }
                    a.this.cancel();
                    a.this.a();
                }
            });
        }
        setCanceledOnTouchOutside(false);
        setCancelable(false);
    }

    private void b(String str) {
        TextView textView = this.d;
        if (textView != null) {
            textView.setText(str);
        }
    }

    private void c(String str) {
        Button button = this.e;
        if (button != null) {
            button.setText(str);
        }
    }

    private void d(String str) {
        Button button = this.f;
        if (button != null) {
            button.setText(str);
        }
    }

    private void e() {
        Context f = n.a().f();
        String string = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_warn", k.g));
        String string2 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_desc", k.g));
        String string3 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close", k.g));
        String string4 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_continue_to_play", k.g));
        a(string);
        b(string2);
        c(string3);
        d(string4);
    }

    public final void a() {
        if (this.b != null) {
            this.b = null;
        }
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

    private void a(String str) {
        TextView textView = this.c;
        if (textView != null) {
            textView.setText(str);
        }
    }

    private void c() {
        Context f = n.a().f();
        String string = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_warn", k.g));
        String string2 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_desc", k.g));
        String string3 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close", k.g));
        String string4 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_cancel_close", k.g));
        a(string);
        b(string2);
        c(string3);
        d(string4);
    }

    private void d() {
        com.anythink.expressad.e.b.a();
        com.anythink.expressad.foundation.b.a.c().f();
        com.anythink.expressad.e.a b = com.anythink.expressad.e.b.b();
        if (b != null) {
            a(b.D(), b.E(), b.F(), b.G());
            return;
        }
        Context f = n.a().f();
        String string = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_warn", k.g));
        String string2 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_desc", k.g));
        String string3 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close", k.g));
        String string4 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_continue_to_play", k.g));
        a(string);
        b(string2);
        c(string3);
        d(string4);
    }

    public final void b() {
        try {
            Context f = n.a().f();
            String string = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_warn", k.g));
            String string2 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_desc", k.g));
            String string3 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close", k.g));
            String string4 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_cancel_close", k.g));
            a(string);
            b(string2);
            c(string3);
            d(string4);
        } catch (Exception e) {
            e.getMessage();
        }
    }

    private void a(String str, String str2, String str3, String str4) {
        a(str);
        b(str2);
        c(str3);
        d(str4);
    }

    private void a(int i) {
        Context f = n.a().f();
        String string = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_warn", k.g));
        String string2 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_warn_tips", k.g));
        String string3 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_warn_close", k.g));
        String string4 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_warn_continue", k.g));
        String string5 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close", k.g));
        String string6 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_cancel", k.g));
        String string7 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_continue", k.g));
        if (i != com.anythink.expressad.foundation.g.a.cv) {
            string = string2;
        }
        a(string);
        if (i != com.anythink.expressad.foundation.g.a.cv) {
            string3 = string4;
        }
        b(string3);
        if (i != com.anythink.expressad.foundation.g.a.cv) {
            string5 = string6;
        }
        c(string5);
        d(string7);
    }

    public final void a(int i, String str) {
        try {
            String obj = y.b(getContext(), "Anythink_ConfirmTitle".concat(String.valueOf(str)), "").toString();
            String obj2 = y.b(getContext(), "Anythink_ConfirmContent".concat(String.valueOf(str)), "").toString();
            String obj3 = y.b(getContext(), "Anythink_CancelText".concat(String.valueOf(str)), "").toString();
            String obj4 = y.b(getContext(), "Anythink_ConfirmText".concat(String.valueOf(str)), "").toString();
            if (TextUtils.isEmpty(obj) && TextUtils.isEmpty(obj2) && TextUtils.isEmpty(obj3) && TextUtils.isEmpty(obj4)) {
                Context f = n.a().f();
                String string = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_warn", k.g));
                String string2 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_warn_tips", k.g));
                String string3 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_warn_close", k.g));
                String string4 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_warn_continue", k.g));
                String string5 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close", k.g));
                String string6 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_cancel", k.g));
                String string7 = f.getString(k.a(getContext(), "anythink_cm_dialog_alert_confim_close_continue", k.g));
                if (i != com.anythink.expressad.foundation.g.a.cv) {
                    string = string2;
                }
                a(string);
                if (i != com.anythink.expressad.foundation.g.a.cv) {
                    string3 = string4;
                }
                b(string3);
                if (i != com.anythink.expressad.foundation.g.a.cv) {
                    string5 = string6;
                }
                c(string5);
                d(string7);
                return;
            }
            a(obj, obj2, obj3, obj4);
        } catch (Exception e) {
            e.getMessage();
        }
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
}
