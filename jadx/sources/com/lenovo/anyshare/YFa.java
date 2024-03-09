package com.lenovo.anyshare;

import android.content.Intent;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.main.commandad.BaseMainAdHelper;

/* loaded from: classes5.dex */
public class YFa implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Intent f17016a;
    public final /* synthetic */ MainActivity b;

    public YFa(MainActivity mainActivity, Intent intent) {
        this.b = mainActivity;
        this.f17016a = intent;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public void a() {
        KIa kIa;
        BaseMainAdHelper baseMainAdHelper;
        String stringExtra = this.f17016a.getStringExtra("PortalType");
        String stringExtra2 = this.f17016a.getStringExtra(AppLovinEventParameters.CONTENT_IDENTIFIER);
        this.b.Fa = true;
        Intent intent = this.f17016a;
        MainActivity mainActivity = this.b;
        boolean z = !TextUtils.isEmpty(stringExtra2);
        kIa = this.b.Y;
        baseMainAdHelper = this.b.B;
        C22793xRa.a(intent, mainActivity, stringExtra, z, kIa, baseMainAdHelper, new XFa(this));
        if (C2304Fga.f() || !this.b.Wb()) {
            return;
        }
        this.b.Ob();
    }
}
