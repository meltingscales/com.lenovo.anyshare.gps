package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Jcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3417Jcg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f10590a;

    public C3417Jcg(Object obj) {
        this.f10590a = obj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7722Ycj.a((int) R.string.dmy, 0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        SBh e = BBh.e();
        Object obj = this.f10590a;
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.content.base.ContentItem");
        }
        if (e.isFavor((AbstractC23099xqf) obj)) {
            return;
        }
        SBh e2 = BBh.e();
        Object obj2 = this.f10590a;
        if (obj2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.content.base.ContentItem");
        }
        e2.addToFavourite((AbstractC23099xqf) obj2);
    }
}
