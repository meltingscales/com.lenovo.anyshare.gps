package com.anythink.expressad.b;

import com.anythink.core.common.o.b.d;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Map;

/* loaded from: classes2.dex */
public final class b extends com.anythink.core.common.res.image.b {

    /* renamed from: a  reason: collision with root package name */
    public String f2317a;

    public b(String str, String str2) {
        super(str);
        this.f2317a = str2;
    }

    @Override // com.anythink.core.common.res.image.b
    public final Map<String, String> a() {
        return null;
    }

    @Override // com.anythink.core.common.res.image.b
    public final void a(String str, String str2) {
    }

    @Override // com.anythink.core.common.res.image.b
    public final boolean a(InputStream inputStream) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(this.f2317a);
            byte[] bArr = new byte[2048];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    fileOutputStream.close();
                    return true;
                }
            }
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.anythink.core.common.res.image.b
    public final void b() {
    }

    @Override // com.anythink.core.common.res.image.b
    public final void c() {
    }

    @Override // com.anythink.core.common.res.image.b
    public final void a(d dVar) {
        com.anythink.core.common.o.b.b.a().a(dVar, 2);
    }
}
