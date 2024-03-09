package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Uua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6763Uua extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f15608a;
    public final /* synthetic */ XzFragment b;

    public C6763Uua(XzFragment xzFragment, List list) {
        this.b = xzFragment;
        this.f15608a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        XzFragment xzFragment = this.b;
        xzFragment.initActionButton(xzFragment.mCurrentPageIndex);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Context context;
        this.b.pauseDownload(this.f15608a);
        context = this.b.mContext;
        C8506_wa.b(context, com.anythink.expressad.foundation.d.d.ci);
    }
}
