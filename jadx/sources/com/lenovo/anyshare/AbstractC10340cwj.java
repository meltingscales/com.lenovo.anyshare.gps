package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.HandlerC5217Pjj;

/* renamed from: com.lenovo.anyshare.cwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC10340cwj implements HandlerC5217Pjj.a {

    /* renamed from: a  reason: collision with root package name */
    public HandlerC5217Pjj f19635a;
    public Runnable b;
    public FragmentActivity c;
    public C7699Yaj d;
    public View e;
    public String f;
    public String g;
    public boolean h;
    public boolean i;
    public boolean j;
    public a k;

    /* renamed from: com.lenovo.anyshare.cwj$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    public AbstractC10340cwj() {
        this.g = "";
        this.h = false;
        this.i = false;
        this.j = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        c(!this.h);
        a aVar = this.k;
        if (aVar != null) {
            aVar.a();
        }
    }

    private void E() {
        m();
        this.d = null;
        this.e = null;
        this.c = null;
    }

    public void A() {
        a(this.d, this.e);
        if (z()) {
            B();
        }
        C();
    }

    public void B() {
        this.b = new RunnableC9731bwj(this);
        if (this.f19635a == null) {
            this.f19635a = new HandlerC5217Pjj(this);
        }
        this.f19635a.postDelayed(this.b, v());
    }

    public void C() {
        if (TextUtils.isEmpty(this.f)) {
            return;
        }
        C19705sOa.d(this.f, this.g, null);
    }

    public abstract void a(C7699Yaj c7699Yaj, View view);

    public C7699Yaj b(View view) {
        return new C7699Yaj(view, -2, -2);
    }

    public void c(View view) {
    }

    public void c(boolean z) {
        if (TextUtils.isEmpty(this.f)) {
            return;
        }
        C19705sOa.c(this.f, this.g, w(), null);
    }

    @Override // com.lenovo.anyshare.HandlerC5217Pjj.a
    public void handleMessage(Message message) {
    }

    public void m() {
        Runnable runnable;
        HandlerC5217Pjj handlerC5217Pjj = this.f19635a;
        if (handlerC5217Pjj != null && (runnable = this.b) != null) {
            handlerC5217Pjj.removeCallbacks(runnable);
        }
        this.b = null;
        this.f19635a = null;
    }

    public boolean r() {
        return false;
    }

    public void s() {
        C7699Yaj c7699Yaj = this.d;
        if (c7699Yaj != null) {
            c7699Yaj.dismiss();
        }
        E();
    }

    public Context t() {
        return this.c;
    }

    public abstract int u();

    public long v() {
        return 4000L;
    }

    public String w() {
        return this.h ? "/auto_cancel" : this.i ? "/click" : "/cancel";
    }

    public void x() {
        View inflate = LayoutInflater.from(t()).inflate(u(), (ViewGroup) null);
        this.d = b(inflate);
        this.d.setBackgroundDrawable(new BitmapDrawable());
        this.d.setTouchable(true);
        this.d.setOnDismissListener(new C9121awj(this));
        if (!r()) {
            this.d.setOutsideTouchable(false);
            this.d.setFocusable(false);
        } else {
            this.d.setOutsideTouchable(true);
            this.d.setFocusable(true);
        }
        c(inflate);
    }

    public void y() {
    }

    public boolean z() {
        return false;
    }

    public void a(boolean z) {
        this.i = true;
        this.j = z;
        s();
    }

    public AbstractC10340cwj(FragmentActivity fragmentActivity, View view) {
        this(fragmentActivity, view, "");
    }

    public AbstractC10340cwj(FragmentActivity fragmentActivity, View view, String str) {
        this(fragmentActivity, view, str, "");
    }

    public AbstractC10340cwj(FragmentActivity fragmentActivity, View view, String str, String str2) {
        this.g = "";
        this.h = false;
        this.i = false;
        this.j = false;
        this.c = fragmentActivity;
        this.e = view;
        this.f = str;
        this.g = str2;
        x();
    }
}
