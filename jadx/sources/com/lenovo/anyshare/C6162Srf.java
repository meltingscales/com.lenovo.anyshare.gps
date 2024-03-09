package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Srf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6162Srf extends C8356_ie.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ ContentType c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C6449Trf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6162Srf(C6449Trf c6449Trf, String str, Context context, ContentType contentType, String str2) {
        super(str);
        this.e = c6449Trf;
        this.b = context;
        this.c = contentType;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean z = !this.b.getPackageName().equalsIgnoreCase("com.lenovo.anyshare.gps");
        C6040Sge.e("CachedContentSource", "Prepare search for:" + this.c + ", usePinyinEx:" + z);
        try {
            C22488wqf b = this.e.b(this.c, this.d);
            if (b != null) {
                for (AbstractC23099xqf abstractC23099xqf : b.o()) {
                    abstractC23099xqf.a(z);
                }
            }
        } catch (LoadContentException unused) {
        }
        C6040Sge.e("CachedContentSource", "destory pinyin completed");
    }
}
