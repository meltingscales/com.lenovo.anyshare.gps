package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.Fkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2357Fkj implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f8904a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;

    public C2357Fkj(SZItem sZItem, int i, String str) {
        this.f8904a = sZItem;
        this.b = i;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C3254Inj.a(this.f8904a, System.currentTimeMillis(), this.b, this.c);
    }
}
