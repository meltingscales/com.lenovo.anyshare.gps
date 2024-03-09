package com.applovin.impl.mediation.debugger.ui.a;

import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.sdk.n;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.ads.token.NativeTokenGenerator;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class f extends com.applovin.impl.mediation.debugger.ui.a {
    public String aqF;
    public com.applovin.impl.mediation.debugger.ui.d.d aqt;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3948sdk;

    private List<com.applovin.impl.mediation.debugger.ui.d.c> s(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.DETAIL).bO(str.replace(NativeTokenGenerator.DEFAULT_NATIVE_TOKEN_PREFIX, "+").replace("0:", "-")).wW());
        }
        return arrayList;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.f3948sdk;
    }

    public void initialize(String str, List<String> list, n nVar) {
        this.aqF = str;
        this.f3948sdk = nVar;
        final List<com.applovin.impl.mediation.debugger.ui.d.c> s = s(list);
        this.aqt = new com.applovin.impl.mediation.debugger.ui.d.d(this) { // from class: com.applovin.impl.mediation.debugger.ui.a.f.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int gg(int i) {
                return s.size();
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
                return new com.applovin.impl.mediation.debugger.ui.d.e("KEYWORDS");
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
                return s;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int tM() {
                return 1;
            }
        };
        this.aqt.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.qj);
        setTitle(this.aqF);
        ListView listView = (ListView) findViewById(R.id.ahe);
        listView.setAdapter((ListAdapter) this.aqt);
        listView.setDividerHeight(0);
    }
}
