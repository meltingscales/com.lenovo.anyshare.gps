package com.ushareit.muslim.prayers.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C12503g_h;
import com.lenovo.anyshare.C14463jii;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC17513oii;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare.View$OnClickListenerC10674d_h;
import com.lenovo.anyshare.View$OnClickListenerC11283e_h;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class PrayersTimeView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f32029a;
    public View b;
    public View c;
    public TextView d;
    public TextView e;
    public a f;
    public InterfaceC1087Bbj g;

    /* loaded from: classes8.dex */
    public interface a {
        void d();

        void u();
    }

    public PrayersTimeView(Context context) {
        super(context);
        this.g = new C12503g_h(this);
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C24144zbj.a().a(InterfaceC17513oii.f24912a, this.g);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C24144zbj.a().b(InterfaceC17513oii.f24912a, this.g);
    }

    public void setListener(a aVar) {
        this.f = aVar;
    }

    private void b() {
        View.inflate(getContext(), R.layout.od, this);
        this.f32029a = getContext();
        this.b = findViewById(R.id.a17);
        this.c = findViewById(R.id.a10);
        this.d = (TextView) findViewById(R.id.aah);
        this.e = (TextView) findViewById(R.id.a47);
        this.b.setOnClickListener(new View$OnClickListenerC10674d_h(this));
        this.c.setOnClickListener(new View$OnClickListenerC11283e_h(this));
        a();
    }

    public void a() {
        this.d.setText(OZh.b());
        C6040Sge.a("lytime", "initData() called" + ((Object) this.d.getText()));
        this.e.setText(C14463jii.f.b());
    }

    public PrayersTimeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = new C12503g_h(this);
        b();
    }

    public void a(boolean z) {
        if (z) {
            this.c.performClick();
        } else {
            this.b.performClick();
        }
    }

    public PrayersTimeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = new C12503g_h(this);
        b();
    }
}
