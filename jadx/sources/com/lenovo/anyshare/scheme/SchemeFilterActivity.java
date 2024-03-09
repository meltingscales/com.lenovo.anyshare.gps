package com.lenovo.anyshare.scheme;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C15664lhb;
import com.lenovo.anyshare.C16273mhb;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RunnableC15054khb;

/* loaded from: classes5.dex */
public class SchemeFilterActivity extends Activity {
    /* JADX INFO: Access modifiers changed from: private */
    public void a(Bundle bundle) {
        super.onCreate(bundle);
        a(getIntent());
        if (C16922nke.e(this)) {
            new C16273mhb().a(this, getIntent());
        } else if (C13875ikf.c() <= 1) {
            C22080wHi.b().a("/home/activity/flash").a("PortalType", "scheme_no_permission").a(this);
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName b(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        C15664lhb.a(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C15664lhb.a(this, intent);
    }

    public void a(Intent intent) {
        if (intent == null) {
            return;
        }
        C8356_ie.a(new RunnableC15054khb(this, intent));
    }
}
