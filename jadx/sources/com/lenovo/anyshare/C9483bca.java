package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C17951pUi;
import com.lenovo.anyshare.C6661Uki;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.widget.dialog.custom.NetworkOpeningCustomDialog;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.bca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9483bca implements C17951pUi.a {
    @Override // com.lenovo.anyshare.C17951pUi.a
    public void a(final Context context) {
        C6661Uki.a(context, new C6661Uki.a() { // from class: com.lenovo.anyshare.Lba
            @Override // com.lenovo.anyshare.C6661Uki.a
            public final void networkReadyOnLow() {
                NetworkOpeningCustomDialog.g(context);
            }
        });
    }

    @Override // com.lenovo.anyshare.C17951pUi.a
    public void a(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C17951pUi.a
    public void c() {
        C5503Qji.a().c();
    }

    @Override // com.lenovo.anyshare.C17951pUi.a
    public String d() {
        return C6375Tki.b();
    }

    @Override // com.lenovo.anyshare.C17951pUi.a
    public String e() {
        return "com.lenovo.anyshare.gps";
    }

    @Override // com.lenovo.anyshare.C17951pUi.a
    public boolean a() {
        return C0800Aca.a();
    }

    @Override // com.lenovo.anyshare.C17951pUi.a
    public void b() {
        C5503Qji.a().b();
    }

    @Override // com.lenovo.anyshare.C17951pUi.a
    public String a(SFile sFile) {
        return C7717Yce.c(sFile);
    }

    @Override // com.lenovo.anyshare.C17951pUi.a
    public void a(String str, String str2) throws IOException {
        C11327ede.a(str, str2);
    }
}
