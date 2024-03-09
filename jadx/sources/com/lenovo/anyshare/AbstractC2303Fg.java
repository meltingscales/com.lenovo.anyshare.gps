package com.lenovo.anyshare;

import com.android.vcard.exception.VCardException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Fg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC2303Fg {
    public abstract void a();

    public abstract void a(InterfaceC2015Eg interfaceC2015Eg);

    public abstract void a(InputStream inputStream) throws IOException, VCardException;

    @Deprecated
    public void a(InputStream inputStream, InterfaceC2015Eg interfaceC2015Eg) throws IOException, VCardException {
        a(interfaceC2015Eg);
        a(inputStream);
    }

    public abstract void b(InputStream inputStream) throws IOException, VCardException;
}
