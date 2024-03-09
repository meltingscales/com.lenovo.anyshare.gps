package com.applovin.impl.mediation.debugger.ui.a;

import android.app.Activity;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.b;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
import com.applovin.mediation.MaxDebuggerAdUnitWaterfallsListActivity;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class d extends com.applovin.impl.mediation.debugger.ui.a {
    public ListView akx;
    public boolean aqA;
    public com.applovin.impl.mediation.debugger.ui.d.d aqt;
    public List<com.applovin.impl.mediation.debugger.ui.d.c> aqz;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3947sdk;

    private List<com.applovin.impl.mediation.debugger.ui.d.c> r(List<com.applovin.impl.mediation.debugger.b.a.a> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (com.applovin.impl.mediation.debugger.b.a.a aVar : list) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(StringUtils.createListItemDetailSubSpannedString("ID\t\t\t\t\t\t", -7829368));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(aVar.mQ(), -16777216));
            spannableStringBuilder.append((CharSequence) new SpannedString("\n"));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSubSpannedString("FORMAT  ", -7829368));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(aVar.tG(), -16777216));
            arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.DETAIL).a(StringUtils.createSpannedString(aVar.getName(), -16777216, 18, 1)).b(new SpannedString(spannableStringBuilder)).y(this).aF(true).wW());
        }
        return arrayList;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.f3947sdk;
    }

    public void initialize(final List<com.applovin.impl.mediation.debugger.b.a.a> list, boolean z, final n nVar) {
        this.aqA = z;
        this.f3947sdk = nVar;
        this.aqz = r(list);
        this.aqt = new com.applovin.impl.mediation.debugger.ui.d.d(this) { // from class: com.applovin.impl.mediation.debugger.ui.a.d.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int gg(int i) {
                return list.size();
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
                return new com.applovin.impl.mediation.debugger.ui.d.e("");
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
                return d.this.aqz;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int tM() {
                return 1;
            }
        };
        this.aqt.a(new d.a() { // from class: com.lenovo.anyshare.Gr
            @Override // com.applovin.impl.mediation.debugger.ui.d.d.a
            public final void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar, com.applovin.impl.mediation.debugger.ui.d.c cVar) {
                com.applovin.impl.mediation.debugger.ui.a.d.this.a(list, nVar, aVar, cVar);
            }
        });
        this.aqt.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        StringBuilder sb = new StringBuilder();
        sb.append(this.aqA ? "Selective Init " : "");
        sb.append("Ad Units");
        setTitle(sb.toString());
        setContentView(R.layout.qj);
        this.akx = (ListView) findViewById(R.id.ahe);
        this.akx.setAdapter((ListAdapter) this.aqt);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(List list, final n nVar, com.applovin.impl.mediation.debugger.ui.d.a aVar, com.applovin.impl.mediation.debugger.ui.d.c cVar) {
        final com.applovin.impl.mediation.debugger.b.a.a aVar2 = (com.applovin.impl.mediation.debugger.b.a.a) list.get(aVar.wP());
        if (aVar2.uH().size() == 1) {
            com.applovin.impl.sdk.utils.b.a(this, MaxDebuggerAdUnitDetailActivity.class, nVar.BK(), new b.a() { // from class: com.lenovo.anyshare.Jr
                @Override // com.applovin.impl.sdk.utils.b.a
                public final void onActivityCreated(Activity activity) {
                    ((MaxDebuggerAdUnitDetailActivity) activity).initialize(com.applovin.impl.mediation.debugger.b.a.a.this, null, null, nVar);
                }
            });
        } else {
            com.applovin.impl.sdk.utils.b.a(this, MaxDebuggerAdUnitWaterfallsListActivity.class, nVar.BK(), new b.a() { // from class: com.lenovo.anyshare.Kr
                @Override // com.applovin.impl.sdk.utils.b.a
                public final void onActivityCreated(Activity activity) {
                    ((MaxDebuggerAdUnitWaterfallsListActivity) activity).initialize(com.applovin.impl.mediation.debugger.b.a.a.this, nVar);
                }
            });
        }
    }
}
