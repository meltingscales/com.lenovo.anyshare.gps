package com.lenovo.anyshare;

import com.reader.office.fc.hwpf.model.FieldsDocumentPart;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Jvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3622Jvc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f10749a = 2;
    @Deprecated
    public static final int b = 0;
    @Deprecated
    public static final int c = 1;
    @Deprecated
    public static final int d = 2;
    @Deprecated
    public static final int e = 3;
    @Deprecated
    public static final int f = 4;
    @Deprecated
    public static final int g = 5;
    @Deprecated
    public static final int h = 6;
    public Map<FieldsDocumentPart, C14625jwc> i = new HashMap(FieldsDocumentPart.values().length);

    public C3622Jvc(byte[] bArr, C3909Kvc c3909Kvc) {
        FieldsDocumentPart[] values;
        for (FieldsDocumentPart fieldsDocumentPart : FieldsDocumentPart.values()) {
            this.i.put(fieldsDocumentPart, a(bArr, c3909Kvc, fieldsDocumentPart));
        }
    }

    public static ArrayList<C15235kwc> a(C14625jwc c14625jwc) {
        if (c14625jwc == null) {
            return new ArrayList<>();
        }
        ArrayList<C15235kwc> arrayList = new ArrayList<>(c14625jwc.f22757a);
        for (int i = 0; i < c14625jwc.f22757a; i++) {
            arrayList.add(new C15235kwc(c14625jwc.a(i)));
        }
        return arrayList;
    }

    public ArrayList<C15235kwc> a(FieldsDocumentPart fieldsDocumentPart) {
        return a(this.i.get(fieldsDocumentPart));
    }

    @Deprecated
    public ArrayList<C15235kwc> a(int i) {
        return a(FieldsDocumentPart.values()[i]);
    }

    private C14625jwc a(byte[] bArr, C3909Kvc c3909Kvc, FieldsDocumentPart fieldsDocumentPart) {
        int b2 = c3909Kvc.b(fieldsDocumentPart);
        int a2 = c3909Kvc.a(fieldsDocumentPart);
        if (b2 <= 0 || a2 <= 0) {
            return null;
        }
        return new C14625jwc(bArr, b2, a2, 2);
    }

    private int a(C3909Kvc c3909Kvc, FieldsDocumentPart fieldsDocumentPart, C14625jwc c14625jwc, C2482Fwc c2482Fwc) throws IOException {
        if (c14625jwc != null && c14625jwc.f22757a != 0) {
            byte[] a2 = c14625jwc.a();
            int i = c2482Fwc.f8996a;
            int length = a2.length;
            c2482Fwc.write(a2);
            c3909Kvc.b(fieldsDocumentPart, i);
            c3909Kvc.a(fieldsDocumentPart, length);
            return length;
        }
        c3909Kvc.b(fieldsDocumentPart, c2482Fwc.f8996a);
        c3909Kvc.a(fieldsDocumentPart, 0);
        return 0;
    }

    public void a(C3909Kvc c3909Kvc, C2482Fwc c2482Fwc) throws IOException {
        FieldsDocumentPart[] values;
        for (FieldsDocumentPart fieldsDocumentPart : FieldsDocumentPart.values()) {
            a(c3909Kvc, fieldsDocumentPart, this.i.get(fieldsDocumentPart), c2482Fwc);
        }
    }
}
