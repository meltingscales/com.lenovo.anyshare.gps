package com.lenovo.anyshare.safebox.pwd.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C1683Dcb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C5419Qcb;
import com.lenovo.anyshare.InterfaceC18080pfb;
import com.lenovo.anyshare.safebox.fingerprint.FingerprintControl;
import com.lenovo.anyshare.safebox.fingerprint.FingerprintView;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public abstract class BasePasswordView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public String f26627a;
    public String b;
    public boolean c;
    public FingerprintView d;
    public View e;
    public InterfaceC18080pfb f;

    public BasePasswordView(Context context) {
        super(context);
        this.f26627a = "";
        this.b = "";
        this.c = false;
    }

    public void a() {
        this.d.setVisibility(C1683Dcb.a(getContext()) ? 0 : 8);
        if (C5419Qcb.b.a()) {
            FingerprintControl.b().addObserver(this.d);
        }
    }

    public void b() {
        this.d.setVisibility(8);
        FingerprintControl.b().deleteObserver(this.d);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public void setIsShowSwitch(boolean z) {
        this.c = z;
    }

    public void setPasswordListener(InterfaceC18080pfb interfaceC18080pfb) {
        this.f = interfaceC18080pfb;
    }

    public void setPortal(String str) {
        this.b = str;
    }

    public void setPve(String str) {
        this.f26627a = str;
    }

    public void b(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.b);
            C19705sOa.f(this.f26627a + str, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.b);
            C19705sOa.e(this.f26627a + str, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public BasePasswordView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26627a = "";
        this.b = "";
        this.c = false;
    }

    public BasePasswordView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f26627a = "";
        this.b = "";
        this.c = false;
    }
}
