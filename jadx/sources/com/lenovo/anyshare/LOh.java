package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.main.home.widget.RamadanView;

/* loaded from: classes8.dex */
public class LOh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RamadanView f11369a;

    public LOh(RamadanView ramadanView) {
        this.f11369a = ramadanView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f11369a.g();
        this.f11369a.i();
    }
}
