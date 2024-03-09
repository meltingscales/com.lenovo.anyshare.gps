package com.lenovo.anyshare;

import com.android.vcard.exception.VCardException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Lg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4028Lg extends AbstractC2303Fg {

    /* renamed from: a  reason: collision with root package name */
    public static final Set<String> f11528a = Collections.unmodifiableSet(new HashSet(Arrays.asList("BEGIN", "END", "VERSION", "SOURCE", "KIND", "FN", "N", "NICKNAME", "PHOTO", "BDAY", "ANNIVERSARY", "GENDER", "ADR", "TEL", "EMAIL", "IMPP", "LANG", "TZ", "GEO", TM.M, "ROLE", "LOGO", "ORG", "MEMBER", "RELATED", "CATEGORIES", "NOTE", "PRODID", "REV", "SOUND", "UID", "CLIENTPIDMAP", "URL", "KEY", "FBURL", "CALENDRURI", "CALURI", "XML")));
    public static final Set<String> b = Collections.unmodifiableSet(new HashSet(Arrays.asList("8BIT", "B")));
    public final C3167Ig c;

    public C4028Lg() {
        this.c = new C3167Ig();
    }

    @Override // com.lenovo.anyshare.AbstractC2303Fg
    public void a(InterfaceC2015Eg interfaceC2015Eg) {
        this.c.a(interfaceC2015Eg);
    }

    @Override // com.lenovo.anyshare.AbstractC2303Fg
    public void b(InputStream inputStream) throws IOException, VCardException {
        this.c.b(inputStream);
    }

    @Override // com.lenovo.anyshare.AbstractC2303Fg
    public void a(InputStream inputStream) throws IOException, VCardException {
        this.c.a(inputStream);
    }

    public C4028Lg(int i) {
        this.c = new C3167Ig(i);
    }

    @Override // com.lenovo.anyshare.AbstractC2303Fg
    public void a() {
        this.c.a();
    }
}
