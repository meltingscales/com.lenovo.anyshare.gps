package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordInputStream;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14698kCc {

    /* renamed from: a  reason: collision with root package name */
    public final List f22809a;

    public C14698kCc() {
        this.f22809a = new ArrayList();
    }

    public void a(int i, int i2, int i3, int i4) {
        a(new C17137oCc(i, i3, i2, i4));
    }

    public int b() {
        return this.f22809a.size();
    }

    public C17137oCc c(int i) {
        if (!this.f22809a.isEmpty()) {
            if (i >= 0 && i < this.f22809a.size()) {
                return (C17137oCc) this.f22809a.remove(i);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Range index (");
            sb.append(i);
            sb.append(") is outside allowable range (0..");
            sb.append(this.f22809a.size() - 1);
            sb.append(")");
            throw new RuntimeException(sb.toString());
        }
        throw new RuntimeException("List is empty");
    }

    public int d() {
        return b(this.f22809a.size());
    }

    public static int b(int i) {
        return C17137oCc.a(i) + 2;
    }

    public C14698kCc(int i, int i2, int i3, int i4) {
        this();
        a(i, i3, i2, i4);
    }

    public void a(C17137oCc c17137oCc) {
        this.f22809a.add(c17137oCc);
    }

    public C17137oCc a(int i) {
        return (C17137oCc) this.f22809a.get(i);
    }

    public C14698kCc(RecordInputStream recordInputStream) {
        this();
        int a2 = recordInputStream.a();
        for (int i = 0; i < a2; i++) {
            this.f22809a.add(new C17137oCc(recordInputStream));
        }
    }

    public int a(int i, byte[] bArr) {
        int d = d();
        a(new C18368qDc(bArr, i, d));
        return d;
    }

    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        int size = this.f22809a.size();
        interfaceC20808uDc.writeShort(size);
        for (int i = 0; i < size; i++) {
            ((C17137oCc) this.f22809a.get(i)).a(interfaceC20808uDc);
        }
    }

    public C17137oCc[] c() {
        C17137oCc[] c17137oCcArr = new C17137oCc[this.f22809a.size()];
        this.f22809a.toArray(c17137oCcArr);
        return c17137oCcArr;
    }

    public C14698kCc a() {
        C14698kCc c14698kCc = new C14698kCc();
        int size = this.f22809a.size();
        for (int i = 0; i < size; i++) {
            c14698kCc.a(((C17137oCc) this.f22809a.get(i)).d());
        }
        return c14698kCc;
    }
}
