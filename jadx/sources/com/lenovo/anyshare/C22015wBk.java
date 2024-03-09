package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C23237yBk;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.wBk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22015wBk extends AbstractC18962rBk {
    public final /* synthetic */ android.net.Uri b;
    public final /* synthetic */ C23237yBk.a c;

    public C22015wBk(C23237yBk.a aVar, android.net.Uri uri) {
        this.c = aVar;
        this.b = uri;
    }

    @Override // com.lenovo.anyshare.AbstractC18962rBk
    public InputStream a() throws IOException {
        Context context;
        context = this.c.f29236a;
        return context.getContentResolver().openInputStream(this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC19571sBk
    public String getPath() {
        return this.b.getPath();
    }
}
