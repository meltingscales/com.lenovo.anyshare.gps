package com.lenovo.anyshare;

import com.reader.office.fc.hpsf.HPSFRuntimeException;
import com.reader.office.fc.hpsf.MarkUnsupportedException;
import com.reader.office.fc.hpsf.NoPropertySetStreamException;
import com.reader.office.fc.hpsf.SectionIDMap;
import com.reader.office.fc.hpsf.UnexpectedPropertySetTypeException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;

/* renamed from: com.lenovo.anyshare.Mkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4362Mkc {
    public static C4075Lkc a(InputStream inputStream) throws NoPropertySetStreamException, MarkUnsupportedException, UnsupportedEncodingException, IOException {
        C4075Lkc c4075Lkc = new C4075Lkc(inputStream);
        try {
            if (c4075Lkc.k()) {
                return new C5221Pkc(c4075Lkc);
            }
            return c4075Lkc.j() ? new C2062Ekc(c4075Lkc) : c4075Lkc;
        } catch (UnexpectedPropertySetTypeException e) {
            throw new Error(e.toString());
        }
    }

    public static C5221Pkc b() {
        C2926Hkc c2926Hkc = new C2926Hkc();
        ((C3501Jkc) c2926Hkc.c()).a(SectionIDMap.SUMMARY_INFORMATION_ID);
        try {
            return new C5221Pkc(c2926Hkc);
        } catch (UnexpectedPropertySetTypeException e) {
            throw new HPSFRuntimeException(e);
        }
    }

    public static C2062Ekc a() {
        C2926Hkc c2926Hkc = new C2926Hkc();
        ((C3501Jkc) c2926Hkc.c()).a(SectionIDMap.DOCUMENT_SUMMARY_INFORMATION_ID[0]);
        try {
            return new C2062Ekc(c2926Hkc);
        } catch (UnexpectedPropertySetTypeException e) {
            throw new HPSFRuntimeException(e);
        }
    }
}
