package com.anythink.basead.ui;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C21155uhc;

/* loaded from: classes2.dex */
public class RewardExitConfirmDialogActivity extends Activity {

    /* renamed from: a  reason: collision with root package name */
    public static final int f1542a = 1;
    public static final int b = 2;
    public static Runnable c = null;
    public static String d = null;
    public static int e = 1;
    public Dialog f;

    /* renamed from: com.anythink.basead.ui.RewardExitConfirmDialogActivity$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements View.OnClickListener {
        public AnonymousClass1() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            RewardExitConfirmDialogActivity.this.finish();
            if (RewardExitConfirmDialogActivity.c != null) {
                RewardExitConfirmDialogActivity.c.run();
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.RewardExitConfirmDialogActivity$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements View.OnClickListener {
        public AnonymousClass2() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            RewardExitConfirmDialogActivity.this.finish();
        }
    }

    private void b() {
        try {
            View inflate = LayoutInflater.from(this).inflate(i.a(this, "myoffer_confirm_dialog", "layout"), (ViewGroup) null, false);
            TextView textView = (TextView) inflate.findViewById(i.a(this, "myoffer_confirm_msg", "id"));
            TextView textView2 = (TextView) inflate.findViewById(i.a(this, "myoffer_confirm_give_up", "id"));
            TextView textView3 = (TextView) inflate.findViewById(i.a(this, "myoffer_confirm_continue", "id"));
            textView2.setText(getResources().getString(i.a(this, "myoffer_reward_exit_confirm_give_up", k.g)));
            if (e != 2) {
                textView.setText(getResources().getString(i.a(this, "myoffer_reward_exit_confirm_msg", k.g), d));
                textView3.setText(getResources().getString(i.a(this, "myoffer_reward_exit_confirm_continue", k.g)));
            } else {
                textView.setText(getResources().getString(i.a(this, "myoffer_anim_reward_exit_confirm_msg", k.g), d));
                textView3.setText(getResources().getString(i.a(this, "myoffer_anim_reward_exit_confirm_continue", k.g)));
            }
            textView2.setOnClickListener(new AnonymousClass1());
            textView3.setOnClickListener(new AnonymousClass2());
            this.f = new Dialog(this, i.a(this, "style_full_screen_translucent_dialog", k.e));
            this.f.setContentView(inflate);
            this.f.setCancelable(false);
            this.f.show();
        } catch (Throwable unused) {
            finish();
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            View inflate = LayoutInflater.from(this).inflate(i.a(this, "myoffer_confirm_dialog", "layout"), (ViewGroup) null, false);
            TextView textView = (TextView) inflate.findViewById(i.a(this, "myoffer_confirm_msg", "id"));
            TextView textView2 = (TextView) inflate.findViewById(i.a(this, "myoffer_confirm_give_up", "id"));
            TextView textView3 = (TextView) inflate.findViewById(i.a(this, "myoffer_confirm_continue", "id"));
            textView2.setText(getResources().getString(i.a(this, "myoffer_reward_exit_confirm_give_up", k.g)));
            if (e != 2) {
                textView.setText(getResources().getString(i.a(this, "myoffer_reward_exit_confirm_msg", k.g), d));
                textView3.setText(getResources().getString(i.a(this, "myoffer_reward_exit_confirm_continue", k.g)));
            } else {
                textView.setText(getResources().getString(i.a(this, "myoffer_anim_reward_exit_confirm_msg", k.g), d));
                textView3.setText(getResources().getString(i.a(this, "myoffer_anim_reward_exit_confirm_continue", k.g)));
            }
            textView2.setOnClickListener(new AnonymousClass1());
            textView3.setOnClickListener(new AnonymousClass2());
            this.f = new Dialog(this, i.a(this, "style_full_screen_translucent_dialog", k.e));
            this.f.setContentView(inflate);
            this.f.setCancelable(false);
            this.f.show();
        } catch (Throwable unused) {
            finish();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        Dialog dialog = this.f;
        if (dialog != null) {
            dialog.dismiss();
            this.f = null;
        }
        c = null;
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (4 == i) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public static void a(Context context, String str, Runnable runnable, int i) {
        d = str;
        c = runnable;
        e = i;
        Intent intent = new Intent(context, RewardExitConfirmDialogActivity.class);
        intent.addFlags(C21155uhc.x);
        context.startActivity(intent);
    }
}
