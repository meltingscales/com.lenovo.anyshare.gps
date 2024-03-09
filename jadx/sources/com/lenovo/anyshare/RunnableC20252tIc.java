package com.lenovo.anyshare;

import android.graphics.Paint;
import android.view.View;

/* renamed from: com.lenovo.anyshare.tIc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC20252tIc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ boolean f26990a = false;
    public final /* synthetic */ C22696xIc b;

    public RunnableC20252tIc(C22696xIc c22696xIc) {
        this.b = c22696xIc;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC17814pIc interfaceC17814pIc;
        try {
            View view = this.b.getView();
            Object invoke = view.getClass().getMethod("isHardwareAccelerated", null).invoke(view, new Object[0]);
            if ((invoke instanceof Boolean) && ((Boolean) invoke).booleanValue()) {
                view.getClass().getMethod("setLayerType", Integer.TYPE, Paint.class).invoke(view, Integer.valueOf(view.getClass().getField("LAYER_TYPE_SOFTWARE").getInt(null)), null);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.b.a(26, (Object) false);
        this.b.a(19, (Object) null);
        interfaceC17814pIc = this.b.g;
        interfaceC17814pIc.p();
        this.b.getView().postInvalidate();
    }
}
