package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.qlj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18769qlj implements C3596Jsj.g<AbstractC20707tuj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f25828a;
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;

    public C18769qlj(Context context, SZItem sZItem, String str, String str2, int i) {
        this.f25828a = context;
        this.b = sZItem;
        this.c = str;
        this.d = str2;
        this.e = i;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(AbstractC20707tuj abstractC20707tuj) {
        C19377rlj.b(this.f25828a, this.b, this.c, this.d, this.e, abstractC20707tuj);
    }
}
