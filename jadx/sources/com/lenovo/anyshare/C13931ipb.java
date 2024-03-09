package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.ipb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13931ipb extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f22252a;

    public C13931ipb(BaseSendScanPage baseSendScanPage) {
        this.f22252a = baseSendScanPage;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        AbstractC21048uZa b;
        if (intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("qrcodeStr");
        if (TextUtils.isEmpty(stringExtra) || (b = C18608qZa.b(stringExtra.trim())) == null) {
            return;
        }
        this.f22252a.a(((C17998pZa) b).b);
    }
}
