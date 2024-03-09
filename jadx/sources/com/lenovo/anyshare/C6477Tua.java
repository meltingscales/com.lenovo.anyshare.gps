package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6477Tua extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f15164a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ XzFragment c;

    public C6477Tua(XzFragment xzFragment, AbstractC23099xqf abstractC23099xqf) {
        this.c = xzFragment;
        this.b = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        context = this.c.mContext;
        C7845Yoa.a(context, this.f15164a, this.b, false, "download");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f15164a = this.c.mAdapter.a(this.b.getContentType(), true);
    }
}
