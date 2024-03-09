package com.lenovo.anyshare.safebox.pwd;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.TextView;
import com.lenovo.anyshare.C1683Dcb;
import com.lenovo.anyshare.C18690qfb;
import com.lenovo.anyshare.C19297rfb;
import com.lenovo.anyshare.C19908sfb;
import com.lenovo.anyshare.C20519tfb;
import com.lenovo.anyshare.C21130ufb;
import com.lenovo.anyshare.C22963xfb;
import com.lenovo.anyshare.C23574yfb;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.C4570Ndb;
import com.lenovo.anyshare.InterfaceC18080pfb;
import com.lenovo.anyshare.View$OnClickListenerC21741vfb;
import com.lenovo.anyshare.View$OnClickListenerC22352wfb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.fingerprint.FingerprintView;
import com.lenovo.anyshare.safebox.pwd.widget.BasePasswordView;
import com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget;
import com.lenovo.anyshare.safebox.pwd.widget.LockStatus;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* loaded from: classes5.dex */
public class PasswordDialogView extends BasePasswordView {
    public GestureLockWidget g;
    public TextView h;
    public TextView i;
    public TextView j;
    public String k;
    public Animation l;
    public boolean m;
    public boolean n;
    public InputStatus o;
    public View.OnClickListener p;
    public View.OnClickListener q;

    public PasswordDialogView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.o = InputStatus.INIT;
        this.p = new View$OnClickListenerC21741vfb(this);
        this.q = new View$OnClickListenerC22352wfb(this);
        setOrientation(1);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public InputStatus getInputStatus() {
        return this.o;
    }

    public void setInputStatus(InputStatus inputStatus) {
        this.o = inputStatus;
        int i = C22963xfb.f29038a[inputStatus.ordinal()];
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
        C23574yfb.a(this, onClickListener);
    }

    public void setShowMoreView(boolean z) {
        if (z) {
            return;
        }
        b();
    }

    private void d() {
        this.i.setVisibility(8);
        if (this.n) {
            this.j.setVisibility(0);
            b("/switch_methods");
            return;
        }
        this.j.setVisibility(8);
    }

    private void e() {
        this.i.setVisibility(0);
        this.j.setVisibility(8);
        b("/reset");
    }

    private void f() {
        boolean z = this.c && this.n;
        this.j.setVisibility(z ? 0 : 8);
        this.i.setVisibility(4);
        if (z) {
            b("/switch_methods");
        }
    }

    public void c() {
        this.i.setVisibility(4);
        this.j.setVisibility(8);
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.b83, this);
        this.g = (GestureLockWidget) inflate.findViewById(R.id.brh);
        this.h = (TextView) inflate.findViewById(R.id.e07);
        this.i = (TextView) inflate.findViewById(R.id.dyu);
        C23574yfb.a(this.i, this.p);
        this.i.getPaint().setFlags(8);
        this.i.getPaint().setAntiAlias(true);
        this.l = new TranslateAnimation(-10.0f, 10.0f, 0.0f, 0.0f);
        this.l.setDuration(30L);
        this.l.setRepeatCount(10);
        this.l.setRepeatMode(2);
        this.j = (TextView) findViewById(R.id.e01);
        C23574yfb.a(this.j, this.q);
        this.j.getPaint().setFlags(8);
        this.j.getPaint().setAntiAlias(true);
        this.e = findViewById(R.id.bmw);
        this.d = (FingerprintView) findViewById(R.id.bmy);
        this.d.setFingerPrintResultListener(new C18690qfb(this));
        if (C1683Dcb.a(getContext())) {
            this.e.setVisibility(0);
            a();
        }
        this.g.setOnGestureInputListener(new C19297rfb(this));
        this.g.setOnGestureCompareListener(new C19908sfb(this));
        this.g.setOnGestureVerifyListener(new C20519tfb(this));
        this.g.setOnActionListener(new C21130ufb(this));
        C4284Mdb a2 = C4570Ndb.d().a();
        if (a2 != null) {
            this.m = a2.c();
            this.n = !TextUtils.isEmpty(a2.b);
            return;
        }
        this.n = true;
    }

    public PasswordDialogView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.o = InputStatus.INIT;
        this.p = new View$OnClickListenerC21741vfb(this);
        this.q = new View$OnClickListenerC22352wfb(this);
        setOrientation(1);
        a(context);
    }

    public PasswordDialogView(Context context) {
        super(context);
        this.o = InputStatus.INIT;
        this.p = new View$OnClickListenerC21741vfb(this);
        this.q = new View$OnClickListenerC22352wfb(this);
        setOrientation(1);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, boolean z) {
        this.h.setText(str);
        if (z) {
            this.h.startAnimation(this.l);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, String str, LockStatus lockStatus) {
        int i = C22963xfb.b[lockStatus.ordinal()];
        if (i == 1) {
            if (z) {
                this.k = str;
                this.g.setKey(this.k);
                this.g.setLockStatus(LockStatus.COMPARE);
                InputStatus inputStatus = this.o;
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
            InputStatus inputStatus2 = this.o;
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
            this.k = str;
            this.g.setKey(this.k);
            this.g.setLockStatus(LockStatus.INPUT);
            setInputStatus(InputStatus.INIT);
            c();
        }
    }
}
