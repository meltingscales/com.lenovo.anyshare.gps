package com.applovin.impl.mediation.debugger.ui.e;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import com.applovin.impl.sdk.n;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes2.dex */
public class d extends com.applovin.impl.mediation.debugger.ui.a {
    public String alf;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3953sdk;
    public String title;

    private void wd() {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", this.alf);
        intent.putExtra("android.intent.extra.TITLE", this.title);
        intent.putExtra("android.intent.extra.SUBJECT", this.title);
        startActivity(Intent.createChooser(intent, null));
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.f3953sdk;
    }

    public void initialize(String str, String str2, n nVar) {
        this.f3953sdk = nVar;
        this.title = str;
        this.alf = str2;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ql);
        setTitle(this.title);
        ((TextView) findViewById(R.id.ai0)).setText(this.alf);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.d, menu);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (R.id.aew == menuItem.getItemId()) {
            wd();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
