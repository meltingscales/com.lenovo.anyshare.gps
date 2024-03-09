package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.activity.LocalFileSelectActivity;
import com.ushareit.filemanager.main.media.adapter.LocalAdapter;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public class CSf implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalFileSelectActivity f7362a;

    public CSf(LocalFileSelectActivity localFileSelectActivity) {
        this.f7362a = localFileSelectActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        ImageView imageView;
        C22488wqf c22488wqf;
        boolean a2;
        LocalAdapter localAdapter;
        C22488wqf a3;
        imageView = this.f7362a.K;
        LocalFileSelectActivity localFileSelectActivity = this.f7362a;
        c22488wqf = localFileSelectActivity.V;
        a2 = localFileSelectActivity.a(c22488wqf);
        imageView.setImageResource(a2 ? R.drawable.as4 : R.drawable.as1);
        localAdapter = this.f7362a.N;
        a3 = this.f7362a.a(abstractC0959Aqf);
        localAdapter.a(a3);
        this.f7362a.a(z, abstractC0959Aqf);
        this.f7362a.Xb();
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
        LocalAdapter localAdapter;
        Iterator it = new ArrayList(c22488wqf.i).iterator();
        while (it.hasNext()) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) it.next();
            localAdapter = this.f7362a.N;
            localAdapter.a((AbstractC3121Ibj) abstractC23099xqf);
            this.f7362a.a(z, abstractC23099xqf);
        }
        this.f7362a.Xb();
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C22488wqf) {
            this.f7362a.b((C22488wqf) abstractC0959Aqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        boolean z;
        C22488wqf a2;
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            z = this.f7362a.Z;
            String str = z ? "received" : "local";
            LocalFileSelectActivity localFileSelectActivity = this.f7362a;
            a2 = localFileSelectActivity.a(abstractC0959Aqf);
            C7845Yoa.a((Context) localFileSelectActivity, a2, (AbstractC23099xqf) abstractC0959Aqf, true, str);
            return;
        }
        C6040Sge.a("SB.SelectActivity", "onItemOpen(): Item is not ContentItem.");
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
        ImageView imageView;
        imageView = this.f7362a.K;
        imageView.setVisibility(0);
        this.f7362a.m(true);
    }
}
