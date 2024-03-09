package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.SJ;

/* renamed from: com.lenovo.anyshare.rM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C19073rM implements SJ.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GM f26039a;

    public C19073rM(GM gm) {
        this.f26039a = gm;
    }

    @Override // com.lenovo.anyshare.SJ.a
    public void a(Bundle bundle) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        if (bundle == null || !bundle.containsKey(TM.ya)) {
            return;
        }
        boolean z = bundle.getBoolean(TM.ya);
        if (!bundle.containsKey(TM.za)) {
            str = this.f26039a.O;
        } else {
            str = bundle.getString(TM.za);
        }
        String str6 = str;
        if (!bundle.containsKey(TM.Aa)) {
            str2 = this.f26039a.P;
        } else {
            str2 = bundle.getString(TM.Aa);
        }
        String str7 = str2;
        if (!bundle.containsKey(TM.Ba)) {
            str3 = this.f26039a.Q;
        } else {
            str3 = bundle.getString(TM.Ba);
        }
        String str8 = str3;
        if (!bundle.containsKey(TM.Ca)) {
            str4 = this.f26039a.R;
        } else {
            str4 = bundle.getString(TM.Ca);
        }
        String str9 = str4;
        if (!bundle.containsKey(TM.Da)) {
            str5 = this.f26039a.S;
        } else {
            str5 = bundle.getString(TM.Da);
        }
        this.f26039a.a(z, str6, str7, str8, str9, str5);
    }
}
