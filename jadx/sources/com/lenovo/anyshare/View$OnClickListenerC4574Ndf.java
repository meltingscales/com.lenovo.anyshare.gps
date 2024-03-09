package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.collect.OnlineCollectActivity;

/* renamed from: com.lenovo.anyshare.Ndf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC4574Ndf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f12393a;
    public final /* synthetic */ C4861Odf b;

    public View$OnClickListenerC4574Ndf(C4861Odf c4861Odf, boolean z) {
        this.b = c4861Odf;
        this.f12393a = z;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FragmentActivity fragmentActivity;
        String str;
        String str2;
        fragmentActivity = this.b.c;
        str = this.b.p;
        OnlineCollectActivity.a(fragmentActivity, "collect_pop", str);
        StringBuilder sb = new StringBuilder();
        sb.append("/CollectPop/x/");
        str2 = this.b.p;
        sb.append(str2);
        C19705sOa.b(sb.toString(), String.valueOf(this.f12393a));
        this.b.s();
    }
}
