package com.lenovo.anyshare;

import com.reader.office.fc.hwpf.model.FSPADocumentPart;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Gvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2759Gvc {

    /* renamed from: a  reason: collision with root package name */
    public final Map<Integer, C5056Ovc> f9427a = new LinkedHashMap();

    public C2759Gvc(byte[] bArr, C3909Kvc c3909Kvc, FSPADocumentPart fSPADocumentPart) {
        C14625jwc c14625jwc = new C14625jwc(bArr, c3909Kvc.b(fSPADocumentPart), c3909Kvc.a(fSPADocumentPart), AbstractC4494Mwc.c());
        for (int i = 0; i < c14625jwc.f22757a; i++) {
            C5056Ovc a2 = c14625jwc.a(i);
            this.f9427a.put(Integer.valueOf(a2.c()), a2);
        }
    }

    public C2471Fvc a(int i) {
        C5056Ovc c5056Ovc = this.f9427a.get(Integer.valueOf(i));
        if (c5056Ovc == null) {
            return null;
        }
        return new C2471Fvc(c5056Ovc.d(), 0);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[FPSA PLC size=");
        stringBuffer.append(this.f9427a.size());
        stringBuffer.append("]\n");
        for (Map.Entry<Integer, C5056Ovc> entry : this.f9427a.entrySet()) {
            Integer key = entry.getKey();
            stringBuffer.append(C18128pjc.f25363a);
            stringBuffer.append(key.toString());
            stringBuffer.append(" => \t");
            try {
                stringBuffer.append(a(key.intValue()).toString());
            } catch (Exception e) {
                stringBuffer.append(e.getMessage());
            }
            stringBuffer.append("\n");
        }
        stringBuffer.append("[/FSPA PLC]");
        return stringBuffer.toString();
    }

    public C2471Fvc[] a() {
        ArrayList arrayList = new ArrayList(this.f9427a.size());
        for (C5056Ovc c5056Ovc : this.f9427a.values()) {
            arrayList.add(new C2471Fvc(c5056Ovc.d(), 0));
        }
        return (C2471Fvc[]) arrayList.toArray(new C2471Fvc[arrayList.size()]);
    }

    @Deprecated
    public C2759Gvc(byte[] bArr, int i, int i2, List<C24389zwc> list) {
        if (i == 0) {
            return;
        }
        C14625jwc c14625jwc = new C14625jwc(bArr, i, i2, C2471Fvc.p);
        for (int i3 = 0; i3 < c14625jwc.f22757a; i3++) {
            C5056Ovc a2 = c14625jwc.a(i3);
            this.f9427a.put(Integer.valueOf(a2.c()), a2);
        }
    }
}
