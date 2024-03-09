package com.lenovo.anyshare.safebox.pwd;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.lenovo.anyshare.C1683Dcb;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.C4570Ndb;
import com.lenovo.anyshare.C5452Qfb;
import com.lenovo.anyshare.C6886Vfb;
import com.lenovo.anyshare.C7173Wfb;
import com.lenovo.anyshare.C7460Xfb;
import com.lenovo.anyshare.View$OnClickListenerC5739Rfb;
import com.lenovo.anyshare.View$OnClickListenerC6026Sfb;
import com.lenovo.anyshare.View$OnClickListenerC6313Tfb;
import com.lenovo.anyshare.View$OnClickListenerC6599Ufb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.fingerprint.FingerprintView;
import com.lenovo.anyshare.safebox.pwd.widget.BasePasswordView;
import com.lenovo.anyshare.safebox.pwd.widget.LockStatus;
import com.lenovo.anyshare.safebox.pwd.widget.PinLockWidget;

/* loaded from: classes5.dex */
public class PinPasswordView extends BasePasswordView {
    public PinLockWidget g;
    public Button h;
    public TextView i;
    public TextView j;
    public TextView k;
    public TextView l;
    public String m;
    public boolean n;
    public boolean o;
    public InputStatus p;
    public View.OnClickListener q;
    public View.OnClickListener r;
    public View.OnClickListener s;
    public View.OnClickListener t;
    public PinLockWidget.a u;

    public PinPasswordView(Context context) {
        super(context);
        this.m = "";
        this.p = InputStatus.INIT;
        this.q = new View$OnClickListenerC5739Rfb(this);
        this.r = new View$OnClickListenerC6026Sfb(this);
        this.s = new View$OnClickListenerC6313Tfb(this);
        this.t = new View$OnClickListenerC6599Ufb(this);
        this.u = new C6886Vfb(this);
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
        int i = C7173Wfb.f16370a[inputStatus.ordinal()];
        if (i == 1) {
            c(getContext().getString(R.string.coj));
            h();
            this.g.setLockStatus(LockStatus.INPUT);
            b();
            b("/set_pwd");
        } else if (i == 2 || i == 3) {
            c(getContext().getString(R.string.coh));
            g();
            this.g.setLockStatus(LockStatus.COMPARE);
            b();
        } else if (i != 4) {
            if (i != 5) {
                return;
            }
            this.k.setTextColor(getResources().getColor(R.color.w4));
            c(getContext().getString(R.string.coi));
            c();
            this.g.setPasswordKey(C4570Ndb.d().f());
            this.g.setLockStatus(LockStatus.VERIFY);
            b();
        } else {
            c(getContext().getString(R.string.coi));
            e();
            this.g.setPasswordKey(C4570Ndb.d().f());
            this.g.setLockStatus(LockStatus.COMPARE);
            b("/set_pwd");
            View view = this.e;
            if (view == null || view.getVisibility() != 0) {
                return;
            }
            b("/Finger");
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7460Xfb.a(this, onClickListener);
    }

    public void setShowMoreView(boolean z) {
        if (z) {
            return;
        }
        b();
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.b87, this);
        this.g = (PinLockWidget) inflate.findViewById(R.id.cv2);
        this.h = (Button) inflate.findViewById(R.id.az9);
        C7460Xfb.a(this.h, this.q);
        this.k = (TextView) inflate.findViewById(R.id.e07);
        this.i = (TextView) inflate.findViewById(R.id.dyu);
        C7460Xfb.a(this.i, this.s);
        this.i.getPaint().setFlags(8);
        this.i.getPaint().setAntiAlias(true);
        this.j = (TextView) inflate.findViewById(R.id.e01);
        C7460Xfb.a(this.j, this.t);
        this.j.getPaint().setFlags(8);
        this.j.getPaint().setAntiAlias(true);
        this.l = (TextView) inflate.findViewById(R.id.dvh);
        this.l.getPaint().setFlags(8);
        this.l.getPaint().setAntiAlias(true);
        C7460Xfb.a(this.l, this.r);
        this.e = findViewById(R.id.bmw);
        this.d = (FingerprintView) findViewById(R.id.bmy);
        this.d.setFingerPrintResultListener(new C5452Qfb(this));
        if (C1683Dcb.a(getContext())) {
            this.e.setVisibility(0);
            a();
        }
        this.g.setOnPinWidgetListener(this.u);
        C4284Mdb a2 = C4570Ndb.d().a();
        if (a2 != null) {
            this.n = a2.c();
            this.o = !TextUtils.isEmpty(a2.c);
            return;
        }
        this.o = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        this.k.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.i.setVisibility(8);
        this.h.setVisibility(8);
        if (this.n) {
            this.l.setVisibility(0);
            b("/forgot");
        } else {
            this.l.setVisibility(8);
        }
        if (this.o) {
            this.j.setVisibility(0);
            b("/switch_methods");
            return;
        }
        this.j.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        this.h.setVisibility(0);
        this.i.setVisibility(4);
        this.j.setVisibility(4);
        this.l.setVisibility(8);
        b("/next");
    }

    private void g() {
        this.i.setVisibility(0);
        this.h.setVisibility(8);
        this.j.setVisibility(4);
        this.l.setVisibility(8);
        b("/reset");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        boolean z = this.c && this.o;
        this.j.setVisibility(z ? 0 : 8);
        this.i.setVisibility(4);
        this.h.setVisibility(8);
        this.l.setVisibility(8);
        if (z) {
            b("/switch_methods");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        this.g.b();
    }

    public void d() {
        PinLockWidget pinLockWidget = this.g;
        if (pinLockWidget != null) {
            pinLockWidget.a(false);
        }
    }

    public void c() {
        this.j.setVisibility(4);
        this.i.setVisibility(4);
        this.h.setVisibility(8);
        this.l.setVisibility(8);
    }

    public PinPasswordView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.m = "";
        this.p = InputStatus.INIT;
        this.q = new View$OnClickListenerC5739Rfb(this);
        this.r = new View$OnClickListenerC6026Sfb(this);
        this.s = new View$OnClickListenerC6313Tfb(this);
        this.t = new View$OnClickListenerC6599Ufb(this);
        this.u = new C6886Vfb(this);
        setOrientation(1);
        a(context);
    }

    public PinPasswordView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = "";
        this.p = InputStatus.INIT;
        this.q = new View$OnClickListenerC5739Rfb(this);
        this.r = new View$OnClickListenerC6026Sfb(this);
        this.s = new View$OnClickListenerC6313Tfb(this);
        this.t = new View$OnClickListenerC6599Ufb(this);
        this.u = new C6886Vfb(this);
        setOrientation(1);
        a(context);
    }
}
