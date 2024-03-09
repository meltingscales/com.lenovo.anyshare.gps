package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.speed.holder.AppHolder;

/* renamed from: com.lenovo.anyshare.ute  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC21301ute implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppHolder f27737a;

    public View$OnClickListenerC21301ute(AppHolder appHolder) {
        this.f27737a = appHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        C1863Dsf c1863Dsf = (C1863Dsf) this.f27737a.mItemData;
        boolean b = C5427Qcj.b(c1863Dsf);
        C5427Qcj.b(c1863Dsf, !b);
        imageView = this.f27737a.c;
        imageView.setImageResource(!b ? R.drawable.c9_ : 0);
        AppHolder appHolder = this.f27737a;
        InterfaceC11422ele<T> interfaceC11422ele = appHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(appHolder, 1);
        }
    }
}
