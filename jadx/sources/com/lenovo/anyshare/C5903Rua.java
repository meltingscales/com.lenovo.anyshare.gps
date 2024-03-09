package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.ushareit.download.task.XzRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Rua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5903Rua extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f14277a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ XzRecord c;
    public final /* synthetic */ String d;
    public final /* synthetic */ XzFragment e;

    public C5903Rua(XzFragment xzFragment, AbstractC23099xqf abstractC23099xqf, XzRecord xzRecord, String str) {
        this.e = xzFragment;
        this.b = abstractC23099xqf;
        this.c = xzRecord;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        context = this.e.mContext;
        List<AbstractC23099xqf> list = this.f14277a;
        AbstractC23099xqf abstractC23099xqf = this.b;
        C7845Yoa.b(context, list, abstractC23099xqf, "download_" + this.c.r + this.d);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f14277a = this.e.mAdapter.a(this.b.getContentType(), true);
    }
}
