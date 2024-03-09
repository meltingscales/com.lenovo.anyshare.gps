package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.LoggingBehavior;

/* renamed from: com.lenovo.anyshare.zM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23959zM extends SM {
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ GM c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23959zM(GM gm, GE ge, Bundle bundle) {
        super(ge);
        this.c = gm;
        this.b = bundle;
    }

    @Override // com.lenovo.anyshare.SM
    public void a(II ii, Bundle bundle) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        C8618aG l;
        if (bundle == null || !bundle.containsKey(GM.x)) {
            return;
        }
        boolean z = bundle.getBoolean(GM.x);
        String str6 = this.c.O;
        String str7 = this.c.P;
        if (bundle.containsKey(GM.y)) {
            str = bundle.getString(GM.y);
            str2 = str;
        } else {
            str = str6;
            str2 = str7;
        }
        String str8 = this.c.Q;
        String str9 = this.c.R;
        if (bundle.containsKey(GM.z)) {
            str3 = bundle.getString(GM.z);
            str4 = str3;
        } else {
            str3 = str8;
            str4 = str9;
        }
        if (!bundle.containsKey(GM.x)) {
            str5 = this.c.S;
        } else {
            str5 = bundle.getString("unlike_token");
        }
        String str10 = str5;
        Bundle bundle2 = this.b;
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        bundle2.putString("call_id", ii.b().toString());
        l = this.c.l();
        l.b("fb_like_control_dialog_did_succeed", bundle2);
        this.c.a(z, str, str2, str3, str4, str10);
    }

    @Override // com.lenovo.anyshare.SM
    public void a(II ii, FacebookException facebookException) {
        NJ.a(LoggingBehavior.REQUESTS, GM.g, "Like Dialog failed with error : %s", facebookException);
        Bundle bundle = this.b;
        if (bundle == null) {
            bundle = new Bundle();
        }
        bundle.putString("call_id", ii.b().toString());
        this.c.a("present_dialog", bundle);
        GM.c(this.c, GM.b, PJ.a(facebookException));
    }

    @Override // com.lenovo.anyshare.SM
    public void a(II ii) {
        a(ii, new FacebookOperationCanceledException());
    }
}
