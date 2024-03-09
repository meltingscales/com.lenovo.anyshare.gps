package com.lenovo.anyshare;

import com.android.vcard.exception.VCardException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Jg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3454Jg extends AbstractC2303Fg {

    /* renamed from: a  reason: collision with root package name */
    public static final Set<String> f10617a = Collections.unmodifiableSet(new HashSet(Arrays.asList("BEGIN", "END", "LOGO", "PHOTO", "LABEL", "FN", TM.M, "SOUND", "VERSION", "TEL", "EMAIL", "TZ", "GEO", "NOTE", "URL", "BDAY", "ROLE", "REV", "UID", "KEY", "MAILER")));
    public static final Set<String> b = Collections.unmodifiableSet(new HashSet(Arrays.asList("DOM", "INTL", "POSTAL", "PARCEL", "HOME", "WORK", "PREF", "VOICE", "FAX", com.anythink.expressad.e.a.b.g, "CELL", "PAGER", "BBS", "MODEM", "CAR", "ISDN", TM.Z, "AOL", "APPLELINK", "ATTMAIL", "CIS", "EWORLD", "INTERNET", "IBMMAIL", "MCIMAIL", "POWERSHARE", "PRODIGY", "TLX", "X400", "GIF", "CGM", "WMF", "BMP", "MET", "PMB", "DIB", "PICT", "TIFF", "PDF", "PS", "JPEG", "QTIME", "MPEG", "MPEG2", "AVI", "WAVE", "AIFF", "PCM", "X509", "PGP")));
    public static final Set<String> c = Collections.unmodifiableSet(new HashSet(Arrays.asList("INLINE", "URL", "CONTENT-ID", "CID")));
    public static final Set<String> d = Collections.unmodifiableSet(new HashSet(Arrays.asList("7BIT", "8BIT", "QUOTED-PRINTABLE", "BASE64", "B")));
    public final C2591Gg e;

    public C3454Jg() {
        this.e = new C2591Gg();
    }

    @Override // com.lenovo.anyshare.AbstractC2303Fg
    public void a(InterfaceC2015Eg interfaceC2015Eg) {
        this.e.a(interfaceC2015Eg);
    }

    @Override // com.lenovo.anyshare.AbstractC2303Fg
    public void b(InputStream inputStream) throws IOException, VCardException {
        this.e.b(inputStream);
    }

    @Override // com.lenovo.anyshare.AbstractC2303Fg
    public void a(InputStream inputStream) throws IOException, VCardException {
        this.e.a(inputStream);
    }

    public C3454Jg(int i) {
        this.e = new C2591Gg(i);
    }

    @Override // com.lenovo.anyshare.AbstractC2303Fg
    public void a() {
        this.e.a();
    }
}
