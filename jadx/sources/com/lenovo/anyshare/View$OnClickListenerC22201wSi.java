package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.adapter.LocalPlaySpeedAdapter;

/* renamed from: com.lenovo.anyshare.wSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC22201wSi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ float f28399a;
    public final /* synthetic */ int b;
    public final /* synthetic */ LocalPlaySpeedAdapter.a c;

    public View$OnClickListenerC22201wSi(LocalPlaySpeedAdapter.a aVar, float f, int i) {
        this.c = aVar;
        this.f28399a = f;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ASi aSi;
        ASi aSi2;
        aSi = LocalPlaySpeedAdapter.this.c;
        if (aSi != null) {
            aSi2 = LocalPlaySpeedAdapter.this.c;
            aSi2.a(Float.valueOf(this.f28399a), this.b);
        }
    }
}
