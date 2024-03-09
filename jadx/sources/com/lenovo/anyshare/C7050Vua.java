package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.Vua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7050Vua extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f16055a;
    public final /* synthetic */ C21944vwa b;
    public final /* synthetic */ XzFragment c;

    public C7050Vua(XzFragment xzFragment, XzRecord xzRecord, C21944vwa c21944vwa) {
        this.c = xzFragment;
        this.f16055a = xzRecord;
        this.b = c21944vwa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        XzFragment xzFragment = this.c;
        xzFragment.notifyItemChanged(xzFragment.mCurrentPageIndex, this.b, false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f16055a.a(2);
        C19481ruf.b().a(this.f16055a.j.c, 2);
    }
}
