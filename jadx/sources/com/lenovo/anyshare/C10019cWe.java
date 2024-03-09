package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.ushareit.clone.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.cWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10019cWe extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f19386a;

    public C10019cWe(BaseSendScanPage baseSendScanPage) {
        this.f19386a = baseSendScanPage;
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
        this.f19386a.a(((C17998pZa) b).b);
    }
}
