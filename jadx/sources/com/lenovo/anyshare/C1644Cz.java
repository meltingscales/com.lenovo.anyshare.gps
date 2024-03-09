package com.lenovo.anyshare;

import android.util.Base64;
import com.lenovo.anyshare.C1342Bz;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Cz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1644Cz implements C1342Bz.a<InputStream> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1342Bz.c f7665a;

    public C1644Cz(C1342Bz.c cVar) {
        this.f7665a = cVar;
    }

    @Override // com.lenovo.anyshare.C1342Bz.a
    public void a(InputStream inputStream) throws IOException {
        inputStream.close();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C1342Bz.a
    public InputStream decode(String str) {
        if (str.startsWith("data:image")) {
            int indexOf = str.indexOf(44);
            if (indexOf != -1) {
                if (str.substring(0, indexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(indexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
            throw new IllegalArgumentException("Missing comma in data URL.");
        }
        throw new IllegalArgumentException("Not a valid image data URL.");
    }

    @Override // com.lenovo.anyshare.C1342Bz.a
    public Class<InputStream> a() {
        return InputStream.class;
    }
}
