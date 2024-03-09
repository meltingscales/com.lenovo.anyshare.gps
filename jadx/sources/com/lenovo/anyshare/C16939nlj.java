package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.nlj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16939nlj implements C3596Jsj.g<AbstractC20707tuj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f24479a;
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;

    public C16939nlj(Context context, SZItem sZItem, String str, boolean z, String str2, int i) {
        this.f24479a = context;
        this.b = sZItem;
        this.c = str;
        this.d = z;
        this.e = str2;
        this.f = i;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(AbstractC20707tuj abstractC20707tuj) {
        C19377rlj.a(this.f24479a, this.b, this.c, this.d, this.e, this.f, abstractC20707tuj);
    }
}
