package com.lenovo.anyshare;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.widget.Toast;

/* renamed from: com.lenovo.anyshare.sIc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC19641sIc extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22696xIc f26443a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC19641sIc(C22696xIc c22696xIc, Looper looper) {
        super(looper);
        this.f26443a = c22696xIc;
    }

    public /* synthetic */ void a(Message message) {
        InterfaceC6314Tfc interfaceC6314Tfc;
        InterfaceC6314Tfc interfaceC6314Tfc2;
        try {
            if (!this.f26443a.j().k()) {
                interfaceC6314Tfc = this.f26443a.i;
                if (interfaceC6314Tfc != null) {
                    interfaceC6314Tfc2 = this.f26443a.i;
                    interfaceC6314Tfc2.a((byte) 2);
                }
            } else {
                this.f26443a.l();
            }
            this.f26443a.a(message.obj);
        } catch (Exception e) {
            android.util.Log.d("Office Reader", "error:" + android.util.Log.getStackTraceString(e));
        }
    }

    public /* synthetic */ void b(Message message) {
        InterfaceC17814pIc interfaceC17814pIc;
        InterfaceC17814pIc interfaceC17814pIc2;
        InterfaceC17814pIc interfaceC17814pIc3;
        this.f26443a.l();
        interfaceC17814pIc = this.f26443a.g;
        if (interfaceC17814pIc != null) {
            if (message == null || !(message.obj instanceof Throwable)) {
                interfaceC17814pIc2 = this.f26443a.g;
                interfaceC17814pIc2.a((Throwable) null);
            } else {
                interfaceC17814pIc3 = this.f26443a.g;
                interfaceC17814pIc3.a((Throwable) message.obj);
            }
        }
        if (this.f26443a.getActivity() != null) {
            Toast.makeText(this.f26443a.getActivity(), "File open failed, please try again later.", 0).show();
            Activity activity = this.f26443a.getActivity();
            activity.getClass();
            activity.finish();
        }
    }

    @Override // android.os.Handler
    public void handleMessage(final Message message) {
        boolean z;
        InterfaceC6314Tfc interfaceC6314Tfc;
        InterfaceC6314Tfc interfaceC6314Tfc2;
        z = this.f26443a.b;
        if (z) {
            return;
        }
        int i = message.what;
        if (i == 0) {
            post(new Runnable() { // from class: com.lenovo.anyshare.aIc
                @Override // java.lang.Runnable
                public final void run() {
                    HandlerC19641sIc.this.a(message);
                }
            });
        } else if (i == 1) {
            post(new Runnable() { // from class: com.lenovo.anyshare.dIc
                @Override // java.lang.Runnable
                public final void run() {
                    HandlerC19641sIc.this.b(message);
                }
            });
        } else if (i != 2) {
            if (i == 3) {
                post(new Runnable() { // from class: com.lenovo.anyshare.bIc
                    @Override // java.lang.Runnable
                    public final void run() {
                        HandlerC19641sIc.this.b();
                    }
                });
            } else if (i != 4) {
            } else {
                this.f26443a.k = (InterfaceC18423qIc) message.obj;
            }
        } else if (!this.f26443a.j().k()) {
            interfaceC6314Tfc = this.f26443a.i;
            if (interfaceC6314Tfc != null) {
                interfaceC6314Tfc2 = this.f26443a.i;
                interfaceC6314Tfc2.b((byte) 2);
            }
        } else {
            post(new Runnable() { // from class: com.lenovo.anyshare.cIc
                @Override // java.lang.Runnable
                public final void run() {
                    HandlerC19641sIc.this.a();
                }
            });
        }
    }

    public /* synthetic */ void a() {
        InterfaceC17814pIc interfaceC17814pIc;
        InterfaceC17814pIc interfaceC17814pIc2;
        ProgressDialog progressDialog;
        DialogInterface.OnKeyListener onKeyListener;
        if (this.f26443a.getActivity() != null) {
            C22696xIc c22696xIc = this.f26443a;
            Activity activity = c22696xIc.getActivity();
            interfaceC17814pIc = this.f26443a.g;
            String l = interfaceC17814pIc.l();
            interfaceC17814pIc2 = this.f26443a.g;
            c22696xIc.m = ProgressDialog.show(activity, l, interfaceC17814pIc2.a("DIALOG_LOADING"), false, false, null);
            progressDialog = this.f26443a.m;
            onKeyListener = this.f26443a.n;
            progressDialog.setOnKeyListener(onKeyListener);
        }
    }

    public /* synthetic */ void b() {
        this.f26443a.l();
    }
}
