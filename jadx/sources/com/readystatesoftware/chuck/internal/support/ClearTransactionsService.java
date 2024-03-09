package com.readystatesoftware.chuck.internal.support;

import android.app.IntentService;
import android.content.Intent;
import com.lenovo.anyshare.C17879pOc;
import com.readystatesoftware.chuck.internal.data.ChuckContentProvider;

/* loaded from: classes6.dex */
public class ClearTransactionsService extends IntentService {
    public ClearTransactionsService() {
        super("Chuck-ClearTransactionsService");
    }

    @Override // android.app.IntentService
    public void onHandleIntent(Intent intent) {
        getContentResolver().delete(ChuckContentProvider.f30618a, null, null);
        C17879pOc.a();
        new C17879pOc(this).b();
    }
}
