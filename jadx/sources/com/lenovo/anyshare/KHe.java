package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.diskclean.widget.CleanStateView;

/* loaded from: classes7.dex */
public class KHe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanStateView f10880a;

    public KHe(CleanStateView cleanStateView) {
        this.f10880a = cleanStateView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CleanStateView.a aVar;
        CleanStateView.a aVar2;
        aVar = this.f10880a.r;
        if (aVar != null) {
            aVar2 = this.f10880a.r;
            aVar2.a();
        }
    }
}
