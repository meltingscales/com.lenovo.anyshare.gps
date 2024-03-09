package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.NoviceCardView;

/* renamed from: com.lenovo.anyshare.zdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC24164zdf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29904a;
    public final /* synthetic */ NoviceCardView b;

    public View$OnClickListenerC24164zdf(NoviceCardView noviceCardView, String str) {
        this.b = noviceCardView;
        this.f29904a = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.a(this.f29904a);
    }
}
