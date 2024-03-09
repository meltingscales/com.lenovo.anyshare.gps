package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.safebox.pwd.widget.PinLockWidget;

/* renamed from: com.lenovo.anyshare.ugb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21142ugb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinLockWidget f27640a;

    public View$OnClickListenerC21142ugb(PinLockWidget pinLockWidget) {
        this.f27640a = pinLockWidget;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        String str6;
        str = this.f27640a.q;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        PinLockWidget pinLockWidget = this.f27640a;
        str2 = pinLockWidget.q;
        str3 = this.f27640a.q;
        pinLockWidget.q = str2.substring(0, str3.length() - 1);
        str4 = this.f27640a.q;
        if (TextUtils.isEmpty(str4)) {
            PinLockWidget pinLockWidget2 = this.f27640a;
            PinLockWidget.a aVar = pinLockWidget2.A;
            if (aVar != null) {
                str6 = pinLockWidget2.q;
                aVar.a(true, str6);
            }
        } else {
            PinLockWidget pinLockWidget3 = this.f27640a;
            PinLockWidget.a aVar2 = pinLockWidget3.A;
            if (aVar2 != null) {
                str5 = pinLockWidget3.q;
                aVar2.a(false, str5);
            }
        }
        linearLayout = this.f27640a.w;
        if (linearLayout.getChildCount() > 0) {
            linearLayout2 = this.f27640a.w;
            linearLayout2.removeViewAt(0);
        }
    }
}
