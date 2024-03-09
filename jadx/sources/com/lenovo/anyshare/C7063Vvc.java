package com.lenovo.anyshare;

import com.reader.office.fc.hwpf.model.NoteType;
import java.io.IOException;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Vvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7063Vvc {
    public final NoteType b;

    /* renamed from: a  reason: collision with root package name */
    public C14625jwc f16064a = new C14625jwc(AbstractC4207Lwc.b());
    public C14625jwc c = new C14625jwc(0);

    public C7063Vvc(NoteType noteType) {
        this.b = noteType;
        this.c.a(new C5056Ovc(0, 1, new byte[0]));
    }

    public C5056Ovc a(int i) {
        return this.f16064a.a(i);
    }

    public C5056Ovc b(int i) {
        return this.c.a(i);
    }

    public int a() {
        return this.f16064a.f22757a;
    }

    public void b(C3909Kvc c3909Kvc, C2482Fwc c2482Fwc) throws IOException {
        C14625jwc c14625jwc = this.c;
        if (c14625jwc != null && c14625jwc.f22757a != 0) {
            int i = c2482Fwc.f8996a;
            c2482Fwc.write(c14625jwc.a());
            int i2 = c2482Fwc.f8996a;
            c3909Kvc.c(this.b, i);
            c3909Kvc.d(this.b, i2 - i);
            return;
        }
        c3909Kvc.c(this.b, c2482Fwc.f8996a);
        c3909Kvc.d(this.b, 0);
    }

    private void a(byte[] bArr, C3909Kvc c3909Kvc) {
        int a2 = c3909Kvc.a(this.b);
        int b = c3909Kvc.b(this.b);
        if (a2 != 0 && b != 0) {
            this.f16064a = new C14625jwc(bArr, a2, b, AbstractC4207Lwc.b());
        }
        int c = c3909Kvc.c(this.b);
        int d = c3909Kvc.d(this.b);
        if (c == 0 || d == 0) {
            return;
        }
        this.c = new C14625jwc(bArr, c, d, 0);
    }

    public C7063Vvc(NoteType noteType, byte[] bArr, C3909Kvc c3909Kvc) {
        this.b = noteType;
        a(bArr, c3909Kvc);
    }

    public void a(C3909Kvc c3909Kvc, C2482Fwc c2482Fwc) throws IOException {
        C14625jwc c14625jwc = this.f16064a;
        if (c14625jwc != null && c14625jwc.f22757a != 0) {
            int i = c2482Fwc.f8996a;
            c2482Fwc.write(c14625jwc.a());
            int i2 = c2482Fwc.f8996a;
            c3909Kvc.a(this.b, i);
            c3909Kvc.b(this.b, i2 - i);
            return;
        }
        c3909Kvc.a(this.b, c2482Fwc.f8996a);
        c3909Kvc.b(this.b, 0);
    }
}
