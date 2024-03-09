package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.Zua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8198Zua extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f17799a;
    public final /* synthetic */ XzFragment b;

    public C8198Zua(XzFragment xzFragment, XzRecord xzRecord) {
        this.b = xzFragment;
        this.f17799a = xzRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        for (int i = 0; i < this.b.mPageViews.size(); i++) {
            C21944vwa c21944vwa = this.b.downloadPage(i).d.get(this.f17799a.b);
            if (c21944vwa != null) {
                c21944vwa.a(this.f17799a);
                this.b.notifyItemChanged(i, c21944vwa, true);
            }
        }
    }
}
