package com.lenovo.anyshare;

import com.reader.office.fc.openxml4j.exceptions.InvalidFormatException;
import com.reader.office.fc.openxml4j.exceptions.InvalidOperationException;
import com.reader.office.fc.openxml4j.exceptions.OpenXML4JException;
import com.reader.office.fc.openxml4j.opc.TargetMode;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.eyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC11576eyc implements InterfaceC15869lyc {

    /* renamed from: a  reason: collision with root package name */
    public C17088nyc f20547a;
    public C12186fyc b;
    public C18308pyc c;
    public boolean d;
    public boolean e;
    public C14040iyc f;

    public AbstractC11576eyc(C17088nyc c17088nyc, C12186fyc c12186fyc, C18308pyc c18308pyc) throws InvalidFormatException {
        this(c17088nyc, c12186fyc, c18308pyc, true);
    }

    private void B() throws InvalidOperationException {
        if (this.d) {
            throw new InvalidOperationException("Can do this operation on a relationship part !");
        }
    }

    private C14040iyc u(String str) throws InvalidFormatException {
        if (this.f == null) {
            B();
            this.f = new C14040iyc(this);
        }
        return new C14040iyc(this.f, str);
    }

    public void A() throws InvalidFormatException {
        C14040iyc c14040iyc = this.f;
        if ((c14040iyc == null || c14040iyc.size() == 0) && !this.d) {
            B();
            this.f = new C14040iyc(this);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public C13429hyc a(String str, String str2) {
        return a(str, str2, (String) null);
    }

    public abstract boolean a(InputStream inputStream) throws InvalidFormatException;

    public abstract boolean a(OutputStream outputStream) throws OpenXML4JException;

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public void b(String str) {
        C14040iyc c14040iyc = this.f;
        if (c14040iyc != null) {
            c14040iyc.g(str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public C14040iyc c() throws InvalidFormatException {
        return u(null);
    }

    public abstract void t();

    public void t(String str) throws InvalidFormatException {
        if (this.f20547a == null) {
            this.c = new C18308pyc(str);
            return;
        }
        throw new InvalidOperationException("You can't change the content type of a part.");
    }

    public String toString() {
        return "Name: " + this.b + " - Content Type: " + this.c.toString();
    }

    public abstract void u();

    public String v() {
        return this.c.toString();
    }

    public InputStream w() throws IOException {
        InputStream x = x();
        if (x != null) {
            return x;
        }
        throw new IOException("Can't obtain the input stream from " + this.b.b());
    }

    public abstract InputStream x() throws IOException;

    public OutputStream y() {
        if (this instanceof C17699oyc) {
            this.f20547a.f(this.b);
            AbstractC11576eyc a2 = this.f20547a.a(this.b, this.c.toString(), false);
            if (a2 != null) {
                a2.f = this.f;
                return a2.z();
            }
            throw new InvalidOperationException("Can't create a temporary part !");
        }
        return z();
    }

    public abstract OutputStream z();

    public AbstractC11576eyc(C17088nyc c17088nyc, C12186fyc c12186fyc, C18308pyc c18308pyc, boolean z) throws InvalidFormatException {
        this.b = c12186fyc;
        this.c = c18308pyc;
        this.f20547a = c17088nyc;
        this.d = this.b.e;
        if (z) {
            A();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public C13429hyc a(String str, String str2, String str3) {
        if (str != null) {
            if (str2 != null) {
                if (this.f == null) {
                    this.f = new C14040iyc();
                }
                try {
                    return this.f.a(new URI(str), TargetMode.EXTERNAL, str2, str3);
                } catch (URISyntaxException e) {
                    throw new IllegalArgumentException("Invalid target - " + e);
                }
            }
            throw new IllegalArgumentException("relationshipType");
        }
        throw new IllegalArgumentException(LLi.ua);
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public C14040iyc c(String str) throws InvalidFormatException {
        return u(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public boolean b() {
        C14040iyc c14040iyc;
        return (this.d || (c14040iyc = this.f) == null || c14040iyc.size() <= 0) ? false : true;
    }

    public AbstractC11576eyc(C17088nyc c17088nyc, C12186fyc c12186fyc, String str) throws InvalidFormatException {
        this(c17088nyc, c12186fyc, new C18308pyc(str));
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public C13429hyc a(C12186fyc c12186fyc, TargetMode targetMode, String str) {
        return a(c12186fyc, targetMode, str, (String) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public C13429hyc a(C12186fyc c12186fyc, TargetMode targetMode, String str, String str2) {
        if (c12186fyc != null) {
            if (targetMode != null) {
                if (str != null) {
                    if (!this.d && !c12186fyc.e) {
                        if (this.f == null) {
                            this.f = new C14040iyc();
                        }
                        return this.f.a(c12186fyc.d, targetMode, str, str2);
                    }
                    throw new InvalidOperationException("Rule M1.25: The Relationships part shall not have relationships to any other part.");
                }
                throw new IllegalArgumentException("relationshipType");
            }
            throw new IllegalArgumentException("targetMode");
        }
        throw new IllegalArgumentException("targetPartName");
    }

    public C13429hyc a(URI uri, TargetMode targetMode, String str) {
        return a(uri, targetMode, str, (String) null);
    }

    public C13429hyc a(URI uri, TargetMode targetMode, String str, String str2) {
        if (uri != null) {
            if (targetMode != null) {
                if (str != null) {
                    if (!this.d && !C15259kyc.g(uri)) {
                        if (this.f == null) {
                            this.f = new C14040iyc();
                        }
                        return this.f.a(uri, targetMode, str, str2);
                    }
                    throw new InvalidOperationException("Rule M1.25: The Relationships part shall not have relationships to any other part.");
                }
                throw new IllegalArgumentException("relationshipType");
            }
            throw new IllegalArgumentException("targetMode");
        }
        throw new IllegalArgumentException("targetPartName");
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public void a() {
        C14040iyc c14040iyc = this.f;
        if (c14040iyc != null) {
            c14040iyc.clear();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public C13429hyc a(String str) {
        return this.f.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public boolean a(C13429hyc c13429hyc) {
        try {
            Iterator<C13429hyc> it = c().iterator();
            while (it.hasNext()) {
                if (it.next() == c13429hyc) {
                    return true;
                }
            }
            return false;
        } catch (InvalidFormatException unused) {
            return false;
        }
    }
}
