package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.plj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18159plj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f25381a = "";
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ SZItem e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int g;
    public final /* synthetic */ C3596Jsj.d h;

    public C18159plj(String str, Context context, String str2, SZItem sZItem, String str3, int i, C3596Jsj.d dVar) {
        this.b = str;
        this.c = context;
        this.d = str2;
        this.e = sZItem;
        this.f = str3;
        this.g = i;
        this.h = dVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (TextUtils.isEmpty(this.f25381a) || !SFile.a(this.f25381a).f()) {
            return;
        }
        C19377rlj.a(this.c, this.d, this.e, this.f, this.g, this.f25381a, this.h);
        AbstractC23099xqf contentItem = this.e.getContentItem();
        String str = this.b;
        contentItem.j = str;
        try {
            SFile.a(str).e();
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C11327ede.a(this.b, new C17550olj(this));
        if (TextUtils.isEmpty(this.f25381a) || !SFile.a(this.f25381a).f()) {
            return;
        }
        C17546olf.a(this.b, this.f25381a);
    }
}
