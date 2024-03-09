package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.content.ContentFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ilb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13883ilb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14492jlb f22227a;

    public C13883ilb(C14492jlb c14492jlb) {
        this.f22227a = c14492jlb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        ContentFragment contentFragment;
        list = this.f22227a.c.W;
        list.clear();
        contentFragment = this.f22227a.c.M;
        contentFragment.Cb();
    }
}
