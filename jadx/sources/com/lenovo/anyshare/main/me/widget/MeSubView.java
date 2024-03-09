package com.lenovo.anyshare.main.me.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.lenovo.anyshare.C13586iMa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C24308zpf;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class MeSubView extends ConstraintLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public TextView f23919a;
    public TextView b;
    public boolean c;

    public MeSubView(Context context) {
        this(context, null);
    }

    public static void a(boolean z, Context context) {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", "/me/sub_entry");
        hashMap.put("is_sub", String.valueOf(z));
        C6062Sie.a(ObjectStore.getContext(), "sub_show", hashMap);
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/Me_page/Vip/x";
        c20316tOa.a("status", z ? "1" : "0");
        C19705sOa.j(c20316tOa);
    }

    private void b(boolean z) {
        c(z);
        C22080wHi.b().a("/subscription/activity/subs").a("portal_from", "me_sub").a(getContext());
    }

    private void c(Context context) {
        LayoutInflater.from(context).inflate(R.layout.aom, (ViewGroup) this, true);
        this.b = (TextView) findViewById(R.id.cig);
        this.f23919a = (TextView) findViewById(R.id.cif);
        this.c = C24308zpf.e();
        if (this.c) {
            this.b.setText(ObjectStore.getContext().getResources().getString(R.string.buh));
            this.f23919a.setText(ObjectStore.getContext().getResources().getString(R.string.bug));
        } else {
            this.b.setText(ObjectStore.getContext().getResources().getString(R.string.bue));
            this.f23919a.setText(ObjectStore.getContext().getResources().getString(R.string.buf));
        }
        C13586iMa.a(findViewById(R.id.cie), this);
        C13586iMa.a(findViewById(R.id.cih), this);
        C13586iMa.a(findViewById(R.id.cid), this);
        C13586iMa.a(this.f23919a, (View.OnClickListener) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b(this.c);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13586iMa.a(this, onClickListener);
    }

    public MeSubView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MeSubView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        c(context);
    }

    private void c(boolean z) {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", "/me/sub_entry");
        hashMap.put("is_sub", String.valueOf(z));
        C6062Sie.a(ObjectStore.getContext(), "sub_click", hashMap);
        C20316tOa c20316tOa = new C20316tOa(getContext());
        c20316tOa.f27031a = "/Me_page/Vip/x";
        c20316tOa.a("status", z ? "1" : "0");
        C19705sOa.e(c20316tOa);
    }
}
