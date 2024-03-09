package com.ushareit.cleanit.residual.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.lenovo.anyshare.BPe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.CPe;
import com.lenovo.anyshare.DPe;
import com.lenovo.anyshare.EPe;
import com.lenovo.anyshare.FPe;
import com.lenovo.anyshare.GPe;
import com.lenovo.anyshare.HSe;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class FloatIconView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f31274a;
    public LinearLayout b;
    public LinearLayout c;
    public LinearLayout d;
    public LinearLayout e;
    public FrameLayout f;

    public FloatIconView(Context context) {
        super(context);
        b();
    }

    private void b() {
        View.inflate(getContext(), R.layout.asa, this);
        this.f31274a = getContext();
        this.b = (LinearLayout) findViewById(R.id.bpa);
        this.c = (LinearLayout) findViewById(R.id.bp9);
        this.d = (LinearLayout) findViewById(R.id.bpb);
        this.e = (LinearLayout) findViewById(R.id.bp_);
        this.f = (FrameLayout) findViewById(R.id.b77);
        GPe.a(this.f, new BPe(this));
        GPe.a(this.b, new CPe(this));
        GPe.a(this.c, new DPe(this));
        GPe.a(this.d, new EPe(this));
        GPe.a(this.e, new FPe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        GPe.a(this, onClickListener);
    }

    public FloatIconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        HSe.f9610a.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", str);
        C19705sOa.e("/FloatingBar/X/X", null, linkedHashMap);
    }

    public FloatIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b();
    }
}
