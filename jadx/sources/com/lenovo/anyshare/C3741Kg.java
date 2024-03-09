package com.lenovo.anyshare;

import com.android.vcard.exception.VCardException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Kg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3741Kg extends AbstractC2303Fg {

    /* renamed from: a  reason: collision with root package name */
    public static final Set<String> f11109a = Collections.unmodifiableSet(new HashSet(Arrays.asList("BEGIN", "END", "LOGO", "PHOTO", "LABEL", "FN", TM.M, "SOUND", "VERSION", "TEL", "EMAIL", "TZ", "GEO", "NOTE", "URL", "BDAY", "ROLE", "REV", "UID", "KEY", "MAILER", "NAME", "PROFILE", "SOURCE", "NICKNAME", "CLASS", "SORT-STRING", "CATEGORIES", "PRODID", "IMPP")));
    public static final Set<String> b = Collections.unmodifiableSet(new HashSet(Arrays.asList("7BIT", "8BIT", "BASE64", "B")));
    public final C2879Hg c;

    public C3741Kg() {
        this.c = new C2879Hg();
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

    public C3741Kg(int i) {
        this.c = new C2879Hg(i);
    }

    @Override // com.lenovo.anyshare.AbstractC2303Fg
    public void a() {
        this.c.a();
    }
}
