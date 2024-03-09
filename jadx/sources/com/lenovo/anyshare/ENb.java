package com.lenovo.anyshare;

import android.graphics.drawable.BitmapDrawable;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.HandlerC5217Pjj;

/* loaded from: classes5.dex */
public abstract class ENb implements HandlerC5217Pjj.a {

    /* renamed from: a  reason: collision with root package name */
    public HandlerC5217Pjj f8256a;
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

    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    public ENb(FragmentActivity fragmentActivity, View view) {
        this(fragmentActivity, view, "");
    }

    private void p() {
        Runnable runnable;
        HandlerC5217Pjj handlerC5217Pjj = this.f8256a;
        if (handlerC5217Pjj != null && (runnable = this.b) != null) {
            handlerC5217Pjj.removeCallbacks(runnable);
        }
        this.b = null;
        this.f8256a = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        b(!this.h);
        a aVar = this.k;
        if (aVar != null) {
            aVar.a();
        }
    }

    private void r() {
        View inflate = LayoutInflater.from(this.c).inflate(g(), (ViewGroup) null);
        this.d = a(inflate);
        this.d.setBackgroundDrawable(new BitmapDrawable());
        this.d.setTouchable(true);
        this.d.setOnDismissListener(new CNb(this));
        if (!b()) {
            this.d.setOutsideTouchable(false);
            this.d.setFocusable(false);
        } else {
            this.d.setOutsideTouchable(true);
            this.d.setFocusable(true);
        }
        b(inflate);
    }

    private void s() {
        p();
        this.d = null;
        this.e = null;
        this.c = null;
    }

    public abstract void a(C7699Yaj c7699Yaj, View view);

    public void b(View view) {
    }

    public void b(boolean z) {
        if (TextUtils.isEmpty(this.f)) {
            return;
        }
        C19705sOa.c(this.f, this.g, i(), null);
    }

    public boolean b() {
        return false;
    }

    public void f() {
        C7699Yaj c7699Yaj = this.d;
        if (c7699Yaj != null) {
            c7699Yaj.dismiss();
        }
        s();
    }

    public abstract int g();

    public long h() {
        return 4000L;
    }

    @Override // com.lenovo.anyshare.HandlerC5217Pjj.a
    public void handleMessage(Message message) {
    }

    public String i() {
        return this.h ? "/auto_cancel" : this.i ? "/click" : "/cancel";
    }

    public void j() {
    }

    public boolean l() {
        return false;
    }

    public void m() {
        a(this.d, this.e);
        if (l()) {
            n();
        }
        o();
    }

    public void n() {
        this.b = new DNb(this);
        if (this.f8256a == null) {
            this.f8256a = new HandlerC5217Pjj(this);
        }
        this.f8256a.postDelayed(this.b, h());
    }

    public void o() {
        if (TextUtils.isEmpty(this.f)) {
            return;
        }
        C19705sOa.d(this.f, this.g, null);
    }

    public ENb(FragmentActivity fragmentActivity, View view, String str) {
        this(fragmentActivity, view, str, "");
    }

    public C7699Yaj a(View view) {
        return new C7699Yaj(view, -2, -2);
    }

    public ENb(FragmentActivity fragmentActivity, View view, String str, String str2) {
        this.g = "";
        this.h = false;
        this.i = false;
        this.j = false;
        this.c = fragmentActivity;
        this.e = view;
        this.f = str;
        this.g = str2;
        r();
    }

    public void a(boolean z) {
        this.i = true;
        this.j = z;
        f();
    }
}
