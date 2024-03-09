package com.lenovo.anyshare;

import android.widget.PopupWindow;
import android.widget.SpinnerAdapter;

/* renamed from: com.lenovo.anyshare.Omh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4962Omh implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5535Qmh f12920a;

    public C4962Omh(C5535Qmh c5535Qmh) {
        this.f12920a = c5535Qmh;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        SpinnerAdapter spinnerAdapter = this.f12920a.f13787a;
        if (spinnerAdapter != null && (spinnerAdapter instanceof C6109Smh)) {
            ((C6109Smh) spinnerAdapter).b();
        }
        InterfaceC6969Vmh interfaceC6969Vmh = this.f12920a.h;
        if (interfaceC6969Vmh != null) {
            interfaceC6969Vmh.onCancel();
        }
    }
}
