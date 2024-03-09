package com.lenovo.anyshare;

import android.widget.PopupWindow;

/* renamed from: com.lenovo.anyshare.goj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC12683goj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13316hoj f21370a;

    public RunnableC12683goj(C13316hoj c13316hoj) {
        this.f21370a = c13316hoj;
    }

    @Override // java.lang.Runnable
    public void run() {
        PopupWindow popupWindow;
        PopupWindow popupWindow2;
        PopupWindow popupWindow3;
        popupWindow = this.f21370a.b;
        if (popupWindow != null) {
            popupWindow2 = this.f21370a.b;
            if (popupWindow2.isShowing()) {
                this.f21370a.a(false);
                popupWindow3 = this.f21370a.b;
                popupWindow3.dismiss();
                this.f21370a.b = null;
            }
        }
    }
}
