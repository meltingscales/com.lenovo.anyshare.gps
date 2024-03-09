package com.lenovo.anyshare.safebox.pwd;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.TextView;
import com.lenovo.anyshare.C0834Afb;
import com.lenovo.anyshare.C1124Bfb;
import com.lenovo.anyshare.C1426Cfb;
import com.lenovo.anyshare.C1683Dcb;
import com.lenovo.anyshare.C1716Dfb;
import com.lenovo.anyshare.C24184zfb;
import com.lenovo.anyshare.C2870Hfb;
import com.lenovo.anyshare.C3158Ifb;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.C4570Ndb;
import com.lenovo.anyshare.InterfaceC18080pfb;
import com.lenovo.anyshare.View$OnClickListenerC2006Efb;
import com.lenovo.anyshare.View$OnClickListenerC2294Ffb;
import com.lenovo.anyshare.View$OnClickListenerC2582Gfb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.fingerprint.FingerprintView;
import com.lenovo.anyshare.safebox.pwd.widget.BasePasswordView;
import com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget;
import com.lenovo.anyshare.safebox.pwd.widget.LockStatus;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* loaded from: classes5.dex */
public class PasswordView extends BasePasswordView {
    public GestureLockWidget g;
    public TextView h;
    public TextView i;
    public TextView j;
    public TextView k;
    public String l;
    public Animation m;
    public boolean n;
    public boolean o;
    public InputStatus p;
    public View.OnClickListener q;
    public View.OnClickListener r;
    public View.OnClickListener s;

    public PasswordView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.p = InputStatus.INIT;
        this.q = new View$OnClickListenerC2006Efb(this);
        this.r = new View$OnClickListenerC2294Ffb(this);
        this.s = new View$OnClickListenerC2582Gfb(this);
        setOrientation(1);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public InputStatus getInputStatus() {
        return this.p;
    }

    public void setInputStatus(InputStatus inputStatus) {
        this.p = inputStatus;
        int i = C2870Hfb.f9731a[inputStatus.ordinal()];
        if (i == 1) {
            f();
            a(getContext().getString(R.string.cos), false);
            this.g.setLockStatus(LockStatus.INPUT);
            b();
            b("/draw");
        } else if (i == 2) {
            c();
            a(getContext().getString(R.string.cou), false);
            this.g.setKey(C4570Ndb.d().e());
            this.g.setLockStatus(LockStatus.VERIFY);
            b();
        } else if (i == 3 || i == 4) {
            e();
            a(getContext().getString(R.string.coo), false);
            b();
        } else if (i != 5) {
        } else {
            d();
            this.g.setKey(C4570Ndb.d().e());
            this.g.setLockStatus(LockStatus.COMPARE);
            a(getContext().getString(R.string.cot), false);
            this.h.setTextColor(getResources().getColor(R.color.bdw));
            b("/draw");
            View view = this.e;
            if (view == null || view.getVisibility() != 0) {
                return;
            }
            b("/Finger");
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3158Ifb.a(this, onClickListener);
    }

    public void setShowMoreView(boolean z) {
        if (z) {
            return;
        }
        b();
    }

    private void e() {
        this.i.setVisibility(0);
        this.j.setVisibility(8);
        this.k.setVisibility(8);
        b("/reset");
    }

    private void f() {
        boolean z = this.c && this.o;
        this.j.setVisibility(z ? 0 : 8);
        this.i.setVisibility(4);
        this.k.setVisibility(8);
        if (z) {
            b("/switch_methods");
        }
    }

    private void d() {
        this.i.setVisibility(8);
        if (this.n) {
            this.k.setVisibility(0);
            b("/forgot");
        } else {
            this.k.setVisibility(8);
        }
        if (this.o) {
            this.j.setVisibility(0);
            b("/switch_methods");
            return;
        }
        this.j.setVisibility(8);
    }

    public void c() {
        this.i.setVisibility(4);
        this.j.setVisibility(8);
        this.k.setVisibility(8);
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.b84, this);
        this.g = (GestureLockWidget) inflate.findViewById(R.id.brh);
        this.h = (TextView) inflate.findViewById(R.id.e07);
        this.k = (TextView) inflate.findViewById(R.id.dvh);
        this.k.getPaint().setFlags(8);
        this.k.getPaint().setAntiAlias(true);
        C3158Ifb.a(this.k, this.r);
        this.i = (TextView) inflate.findViewById(R.id.dyu);
        C3158Ifb.a(this.i, this.q);
        this.i.getPaint().setFlags(8);
        this.i.getPaint().setAntiAlias(true);
        this.m = new TranslateAnimation(-10.0f, 10.0f, 0.0f, 0.0f);
        this.m.setDuration(30L);
        this.m.setRepeatCount(10);
        this.m.setRepeatMode(2);
        this.j = (TextView) findViewById(R.id.e01);
        C3158Ifb.a(this.j, this.s);
        this.j.getPaint().setFlags(8);
        this.j.getPaint().setAntiAlias(true);
        this.e = findViewById(R.id.bmw);
        this.d = (FingerprintView) findViewById(R.id.bmy);
        this.d.setFingerPrintResultListener(new C24184zfb(this));
        if (C1683Dcb.a(getContext())) {
            this.e.setVisibility(0);
            a();
        }
        this.g.setOnGestureInputListener(new C0834Afb(this));
        this.g.setOnGestureCompareListener(new C1124Bfb(this));
        this.g.setOnGestureVerifyListener(new C1426Cfb(this));
        this.g.setOnActionListener(new C1716Dfb(this));
        C4284Mdb a2 = C4570Ndb.d().a();
        if (a2 != null) {
            this.n = a2.c();
            this.o = !TextUtils.isEmpty(a2.b);
            return;
        }
        this.o = true;
    }

    public PasswordView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.p = InputStatus.INIT;
        this.q = new View$OnClickListenerC2006Efb(this);
        this.r = new View$OnClickListenerC2294Ffb(this);
        this.s = new View$OnClickListenerC2582Gfb(this);
        setOrientation(1);
        a(context);
    }

    public PasswordView(Context context) {
        super(context);
        this.p = InputStatus.INIT;
        this.q = new View$OnClickListenerC2006Efb(this);
        this.r = new View$OnClickListenerC2294Ffb(this);
        this.s = new View$OnClickListenerC2582Gfb(this);
        setOrientation(1);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, boolean z) {
        this.h.setText(str);
        if (z) {
            this.h.startAnimation(this.m);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, String str, LockStatus lockStatus) {
        int i = C2870Hfb.b[lockStatus.ordinal()];
        if (i == 1) {
            if (z) {
                this.l = str;
                this.g.setKey(this.l);
                this.g.setLockStatus(LockStatus.COMPARE);
                InputStatus inputStatus = this.p;
                if (inputStatus == InputStatus.INIT) {
                    setInputStatus(InputStatus.RESET);
                } else if (inputStatus == InputStatus.CHANGE) {
                    setInputStatus(InputStatus.INIT);
                    c();
                }
                b("/verify_pattern");
                this.h.setTextColor(getResources().getColor(R.color.bdw));
                return;
            }
            this.h.setTextColor(getResources().getColor(R.color.be5));
            a(getContext().getString(R.string.cor), true);
            InputStatus inputStatus2 = this.p;
            if (inputStatus2 == InputStatus.CHANGE) {
                c();
            } else if (inputStatus2 == InputStatus.INIT) {
                f();
            }
            b("/verify_error");
        } else if (i != 2) {
            if (i != 3) {
                return;
            }
            if (!z) {
                this.h.setTextColor(getResources().getColor(R.color.be5));
                a(getContext().getString(R.string.cop), true);
                b("/verify_error");
            } else {
                this.h.setTextColor(getResources().getColor(R.color.bdw));
            }
            InterfaceC18080pfb interfaceC18080pfb = this.f;
            if (interfaceC18080pfb != null) {
                interfaceC18080pfb.a(z, str, SafeEnterType.PATTERN);
            }
        } else if (!z) {
            this.h.setTextColor(getResources().getColor(R.color.be5));
            a(getContext().getString(R.string.cop), true);
            b("/verify_error");
        } else {
            this.h.setTextColor(getResources().getColor(R.color.bdw));
            this.l = str;
            this.g.setKey(this.l);
            this.g.setLockStatus(LockStatus.INPUT);
            setInputStatus(InputStatus.INIT);
            c();
        }
    }
}
