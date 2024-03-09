package com.my.target;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.Window;
import android.widget.FrameLayout;

/* loaded from: classes5.dex */
public class k extends Dialog {

    /* renamed from: a  reason: collision with root package name */
    public final a f30201a;

    /* loaded from: classes5.dex */
    public interface a {
        void a(k kVar, FrameLayout frameLayout);

        void b(boolean z);

        void q();
    }

    public k(a aVar, Context context) {
        super(context);
        this.f30201a = aVar;
    }

    public static k a(a aVar, Context context) {
        return new k(aVar, context);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        this.f30201a.q();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        requestWindowFeature(1);
        FrameLayout frameLayout = new FrameLayout(getContext());
        setContentView(frameLayout);
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setLayout(-1, -1);
        }
        this.f30201a.a(this, frameLayout);
        super.onCreate(bundle);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        this.f30201a.b(z);
        super.onWindowFocusChanged(z);
    }
}
