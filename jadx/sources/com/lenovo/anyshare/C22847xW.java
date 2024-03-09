package com.lenovo.anyshare;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.xW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22847xW extends Byk {
    public final Context d;
    public final String e;

    public C22847xW(Context context, String str) {
        this.d = context;
        this.e = str;
    }

    @Override // com.lenovo.anyshare.Byk
    public void b() {
        InputStream inputStream = null;
        try {
            try {
                inputStream = this.d.getAssets().open(this.e);
                C23200xyk c23200xyk = new C23200xyk(inputStream);
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                }
                Cyk.a(c23200xyk);
            } catch (IOException e) {
                throw new IllegalStateException(this.e + " missing from assets", e);
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }
}
