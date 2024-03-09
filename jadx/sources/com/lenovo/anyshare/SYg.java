package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.auth.api.phone.SmsRetriever;
import com.google.android.gms.common.api.Status;
import com.lenovo.anyshare.IXg;
import com.ushareit.core.bean.VerifyCodeResponse;

/* loaded from: classes7.dex */
public class SYg extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WYg f14520a;

    public SYg(WYg wYg) {
        this.f14520a = wYg;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras;
        Status status;
        VerifyCodeResponse verifyCodeResponse;
        VerifyCodeResponse verifyCodeResponse2;
        IXg.s sVar;
        IXg.s sVar2;
        if (!SmsRetriever.SMS_RETRIEVED_ACTION.equals(intent.getAction()) || (extras = intent.getExtras()) == null || (status = (Status) extras.get(SmsRetriever.EXTRA_STATUS)) == null) {
            return;
        }
        int statusCode = status.getStatusCode();
        if (statusCode != 0) {
            if (statusCode != 15) {
                return;
            }
            C6040Sge.a("VerifyCodePT", "SMS Retriever timeout");
            return;
        }
        String str = (String) extras.get(SmsRetriever.EXTRA_SMS_MESSAGE);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        verifyCodeResponse = this.f14520a.g;
        if (verifyCodeResponse == null) {
            return;
        }
        verifyCodeResponse2 = this.f14520a.g;
        int authCodeLen = verifyCodeResponse2.getAuthCodeLen();
        String a2 = new C16784nZg(authCodeLen).a(str);
        if (TextUtils.isEmpty(a2) || a2.length() != authCodeLen) {
            return;
        }
        sVar = this.f14520a.i;
        if (sVar.Ea() != null) {
            sVar2 = this.f14520a.i;
            sVar2.Ea().setText(a2);
        }
    }
}
