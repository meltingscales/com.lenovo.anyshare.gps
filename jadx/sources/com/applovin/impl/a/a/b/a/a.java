package com.applovin.impl.a.a.b.a;

import android.app.Activity;
import android.os.Bundle;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.applovin.creative.MaxCreativeDebuggerDisplayedAdActivity;
import com.applovin.impl.a.a.b.a.b;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.sdk.utils.b;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes2.dex */
public class a extends Activity {
    public b akj;
    public FrameLayout akw;
    public ListView akx;

    private void gf(int i) {
        TextView textView = new TextView(this);
        textView.setGravity(17);
        textView.setTextSize(18.0f);
        textView.setText(i);
        this.akw.addView(textView, new FrameLayout.LayoutParams(-1, -1, 17));
        this.akw.bringChildToFront(textView);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("MAX Creative Debugger");
        setContentView(R.layout.qj);
        this.akw = (FrameLayout) findViewById(16908290);
        this.akx = (ListView) findViewById(R.id.ahe);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        b bVar = this.akj;
        if (bVar != null) {
            bVar.a(null);
            this.akj.tJ();
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        b bVar = this.akj;
        if (bVar == null) {
            finish();
            return;
        }
        this.akx.setAdapter((ListAdapter) bVar);
        b bVar2 = this.akj;
        if (bVar2 != null && !bVar2.getSdk().Cm().isCreativeDebuggerEnabled()) {
            gf(R.string.a89);
            return;
        }
        b bVar3 = this.akj;
        if (bVar3 == null || !bVar3.tK()) {
            return;
        }
        gf(R.string.a8_);
    }

    public void a(b bVar, final com.applovin.impl.sdk.a aVar) {
        this.akj = bVar;
        this.akj.a(new d.a() { // from class: com.applovin.impl.a.a.b.a.a.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d.a
            public void onClick(final com.applovin.impl.mediation.debugger.ui.d.a aVar2, com.applovin.impl.mediation.debugger.ui.d.c cVar) {
                if (aVar2.wO() != b.a.RECENT_ADS.ordinal()) {
                    return;
                }
                com.applovin.impl.sdk.utils.b.a(a.this, MaxCreativeDebuggerDisplayedAdActivity.class, aVar, new b.a<MaxCreativeDebuggerDisplayedAdActivity>() { // from class: com.applovin.impl.a.a.b.a.a.1.1
                    @Override // com.applovin.impl.sdk.utils.b.a
                    /* renamed from: a */
                    public void onActivityCreated(MaxCreativeDebuggerDisplayedAdActivity maxCreativeDebuggerDisplayedAdActivity) {
                        maxCreativeDebuggerDisplayedAdActivity.a(a.this.akj.tL().get(aVar2.wP()), a.this.akj.getSdk());
                    }
                });
            }
        });
    }
}
