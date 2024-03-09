package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.diskclean.widget.CleanStateView;

/* loaded from: classes7.dex */
public class JHe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanStateView f10415a;

    public JHe(CleanStateView cleanStateView) {
        this.f10415a = cleanStateView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CleanStateView.a aVar;
        CleanStateView.a aVar2;
        aVar = this.f10415a.r;
        if (aVar != null) {
            aVar2 = this.f10415a.r;
            aVar2.b();
        }
    }
}
