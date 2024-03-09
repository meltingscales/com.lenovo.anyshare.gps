package com.applovin.impl.a.a.b.a;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.applovin.impl.sdk.n;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes2.dex */
public class c extends Activity {
    public com.applovin.impl.a.a.a.a akI;
    public TextView akJ;
    public Button akK;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3913sdk;

    private boolean isInitialized() {
        return (this.akI == null || this.f3913sdk == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(View view) {
        this.f3913sdk.Cm().a(this.akI, (Context) this, true);
    }

    private void tN() {
        com.applovin.impl.sdk.utils.n nVar = new com.applovin.impl.sdk.utils.n();
        nVar.dD(this.f3913sdk.Cm().a(this.akI));
        String X = this.f3913sdk.Cm().X(this.akI.tH());
        if (X != null) {
            nVar.dD("\nBid Response Preview:\n");
            nVar.dD(X);
        }
        this.akJ = (TextView) findViewById(R.id.agy);
        this.akJ.setText(nVar.toString());
        this.akJ.setTextColor(-16777216);
    }

    public void a(com.applovin.impl.a.a.a.a aVar, n nVar) {
        this.akI = aVar;
        this.f3913sdk = nVar;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!isInitialized()) {
            finish();
            return;
        }
        setTitle(this.akI.tG() + " - " + this.akI.getNetworkName());
        setContentView(R.layout.q3);
        tN();
        this.akK = (Button) findViewById(R.id.ahq);
        this.akK.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Po
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                com.applovin.impl.a.a.b.a.c.this.o(view);
            }
        });
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.c, menu);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (!isInitialized()) {
            finish();
            return false;
        } else if (R.id.aew == menuItem.getItemId()) {
            this.f3913sdk.Cm().a(this.akI, (Context) this, false);
            return true;
        } else {
            return super.onOptionsItemSelected(menuItem);
        }
    }
}
