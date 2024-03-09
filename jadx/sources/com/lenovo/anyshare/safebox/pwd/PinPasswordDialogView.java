package com.lenovo.anyshare.safebox.pwd;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C1683Dcb;
import com.lenovo.anyshare.C3445Jfb;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.C4570Ndb;
import com.lenovo.anyshare.C4592Nfb;
import com.lenovo.anyshare.C4879Ofb;
import com.lenovo.anyshare.C5165Pfb;
import com.lenovo.anyshare.View$OnClickListenerC3732Kfb;
import com.lenovo.anyshare.View$OnClickListenerC4019Lfb;
import com.lenovo.anyshare.View$OnClickListenerC4306Mfb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.fingerprint.FingerprintView;
import com.lenovo.anyshare.safebox.pwd.widget.BasePasswordView;
import com.lenovo.anyshare.safebox.pwd.widget.LockStatus;
import com.lenovo.anyshare.safebox.pwd.widget.PinLockWidget;

/* loaded from: classes5.dex */
public class PinPasswordDialogView extends BasePasswordView {
    public PinLockWidget g;
    public TextView h;
    public TextView i;
    public TextView j;
    public TextView k;
    public String l;
    public boolean m;
    public boolean n;
    public InputStatus o;
    public View.OnClickListener p;
    public View.OnClickListener q;
    public View.OnClickListener r;
    public PinLockWidget.a s;

    public PinPasswordDialogView(Context context) {
        super(context);
        this.l = "";
        this.o = InputStatus.INIT;
        this.p = new View$OnClickListenerC3732Kfb(this);
        this.q = new View$OnClickListenerC4019Lfb(this);
        this.r = new View$OnClickListenerC4306Mfb(this);
        this.s = new C4592Nfb(this);
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
        int i = C4879Ofb.f12859a[inputStatus.ordinal()];
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
        C5165Pfb.a(this, onClickListener);
    }

    public void setShowMoreView(boolean z) {
        if (z) {
            return;
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        this.g.b();
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.b85, this);
        this.g = (PinLockWidget) inflate.findViewById(R.id.cv2);
        this.h = (TextView) inflate.findViewById(R.id.az9);
        C5165Pfb.a(this.h, this.p);
        this.k = (TextView) inflate.findViewById(R.id.e07);
        this.i = (TextView) inflate.findViewById(R.id.dyu);
        C5165Pfb.a(this.i, this.q);
        this.i.getPaint().setFlags(8);
        this.i.getPaint().setAntiAlias(true);
        this.j = (TextView) inflate.findViewById(R.id.e01);
        C5165Pfb.a(this.j, this.r);
        this.j.getPaint().setFlags(8);
        this.j.getPaint().setAntiAlias(true);
        this.e = findViewById(R.id.bmw);
        this.d = (FingerprintView) findViewById(R.id.bmy);
        this.d.setFingerPrintResultListener(new C3445Jfb(this));
        if (C1683Dcb.a(getContext())) {
            this.e.setVisibility(0);
            a();
        }
        this.g.setOnPinWidgetListener(this.s);
        C4284Mdb a2 = C4570Ndb.d().a();
        if (a2 != null) {
            this.m = a2.c();
            this.n = !TextUtils.isEmpty(a2.c);
            return;
        }
        this.n = true;
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
        b("/next");
    }

    private void g() {
        this.i.setVisibility(0);
        this.h.setVisibility(8);
        this.j.setVisibility(4);
        b("/reset");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        boolean z = this.c && this.n;
        this.j.setVisibility(z ? 0 : 8);
        this.i.setVisibility(4);
        this.h.setVisibility(8);
        if (z) {
            b("/switch_methods");
        }
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
    }

    public PinPasswordDialogView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = "";
        this.o = InputStatus.INIT;
        this.p = new View$OnClickListenerC3732Kfb(this);
        this.q = new View$OnClickListenerC4019Lfb(this);
        this.r = new View$OnClickListenerC4306Mfb(this);
        this.s = new C4592Nfb(this);
        setOrientation(1);
        a(context);
    }

    public PinPasswordDialogView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = "";
        this.o = InputStatus.INIT;
        this.p = new View$OnClickListenerC3732Kfb(this);
        this.q = new View$OnClickListenerC4019Lfb(this);
        this.r = new View$OnClickListenerC4306Mfb(this);
        this.s = new C4592Nfb(this);
        setOrientation(1);
        a(context);
    }
}
