package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.main.home.widget.RamadanView;

/* loaded from: classes8.dex */
public class KOh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RamadanView f10932a;

    public KOh(RamadanView ramadanView) {
        this.f10932a = ramadanView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f10932a.g();
        this.f10932a.i();
    }
}
