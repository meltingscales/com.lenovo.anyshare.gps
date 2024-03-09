package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.share.content.ContentFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Emb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2083Emb implements C3596Jsj.g<List<C5577Qqf>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f8488a;
    public final /* synthetic */ ContentFragment b;

    public C2083Emb(ContentFragment contentFragment, List list) {
        this.b = contentFragment;
        this.f8488a = list;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(List<C5577Qqf> list) {
        this.b.showProgressView(true);
        C8356_ie.a(new C1793Dmb(this, list));
    }
}
