package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.app.AppChildHolder;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.fja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12004fja extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f20868a = 0;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ int c;
    public final /* synthetic */ AppChildHolder d;

    public C12004fja(AppChildHolder appChildHolder, AbstractC23099xqf abstractC23099xqf, int i) {
        this.d = appChildHolder;
        this.b = abstractC23099xqf;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView = this.d.l[this.c].l;
        textView.setText("+" + C2557Gcj.f(this.f20868a));
        this.d.l[this.c].k.setVisibility(0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AbstractC23099xqf abstractC23099xqf = this.b;
        if (abstractC23099xqf == null || !(abstractC23099xqf instanceof AppItem)) {
            return;
        }
        this.f20868a = C24231zja.g().e(((AppItem) this.b).r);
    }
}
