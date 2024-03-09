package com.lenovo.anyshare;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import com.reader.office.system.beans.ADialogFrame;
import java.util.Vector;

/* loaded from: classes6.dex */
public class CIc extends Dialog implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public static final int f7280a = 5;
    public static final int b = 30;
    public InterfaceC15983mIc c;
    public int d;
    public Vector<Object> e;
    public InterfaceC16593nIc f;
    public ADialogFrame g;
    public Button h;
    public Button i;

    public CIc(InterfaceC15983mIc interfaceC15983mIc, Context context, InterfaceC16593nIc interfaceC16593nIc, Vector<Object> vector, int i, int i2) {
        this(interfaceC15983mIc, context, interfaceC16593nIc, vector, i, context.getResources().getString(i2));
    }

    public void a(int i, int i2) {
        this.g.setLayoutParams(new LinearLayout.LayoutParams(i, i2));
    }

    public void a(Configuration configuration) {
    }

    public void c() {
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        a();
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(this.g);
        this.g.post(new BIc(this));
    }

    public CIc(InterfaceC15983mIc interfaceC15983mIc, Context context, InterfaceC16593nIc interfaceC16593nIc, Vector<Object> vector, int i, String str) {
        super(context);
        this.c = interfaceC15983mIc;
        this.d = i;
        this.e = vector;
        this.f = interfaceC16593nIc;
        this.g = new ADialogFrame(context, this);
        setTitle(str);
    }

    public void a() {
        this.c = null;
        Vector<Object> vector = this.e;
        if (vector != null) {
            vector.clear();
            this.e = null;
        }
        this.f = null;
        ADialogFrame aDialogFrame = this.g;
        if (aDialogFrame != null) {
            aDialogFrame.a();
            this.g = null;
        }
        this.h = null;
        this.i = null;
    }
}
