package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C22975xgb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeboxFileSelectActivity;
import com.lenovo.anyshare.safebox.local.LocalAdapter;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare._ab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8265_ab implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxFileSelectActivity f18073a;

    public C8265_ab(SafeboxFileSelectActivity safeboxFileSelectActivity) {
        this.f18073a = safeboxFileSelectActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        ImageView imageView;
        C22488wqf c22488wqf;
        boolean a2;
        LocalAdapter localAdapter;
        C22488wqf a3;
        imageView = this.f18073a.K;
        SafeboxFileSelectActivity safeboxFileSelectActivity = this.f18073a;
        c22488wqf = safeboxFileSelectActivity.V;
        a2 = safeboxFileSelectActivity.a(c22488wqf);
        imageView.setImageResource(a2 ? R.drawable.dbv : R.drawable.dbu);
        localAdapter = this.f18073a.N;
        a3 = this.f18073a.a(abstractC0959Aqf);
        localAdapter.a(a3);
        this.f18073a.a(z, abstractC0959Aqf);
        this.f18073a.Xb();
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
        LocalAdapter localAdapter;
        Iterator it = new ArrayList(c22488wqf.i).iterator();
        while (it.hasNext()) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) it.next();
            localAdapter = this.f18073a.N;
            localAdapter.a((AbstractC3121Ibj) abstractC23099xqf);
            this.f18073a.a(z, abstractC23099xqf);
        }
        this.f18073a.Xb();
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C22488wqf) {
            this.f18073a.b((C22488wqf) abstractC0959Aqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        boolean z;
        C22488wqf a2;
        boolean z2;
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            z = this.f18073a.Z;
            String str = z ? "received" : "local";
            SafeboxFileSelectActivity safeboxFileSelectActivity = this.f18073a;
            a2 = safeboxFileSelectActivity.a(abstractC0959Aqf);
            C7845Yoa.a((Context) safeboxFileSelectActivity, a2, (AbstractC23099xqf) abstractC0959Aqf, true, str);
            z2 = this.f18073a.Z;
            if (z2) {
                C22975xgb.a.a("item_click");
                return;
            } else {
                C22975xgb.a("item_click");
                return;
            }
        }
        C6040Sge.a("SB.SelectActivity", "onItemOpen(): Item is not ContentItem.");
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
        ImageView imageView;
        imageView = this.f18073a.K;
        imageView.setVisibility(0);
        this.f18073a.m(true);
    }
}
