package com.reader.office.fc.hpsf;

import com.lenovo.anyshare.InterfaceC18296pxc;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class SectionIDMap extends HashMap {
    public static final String UNDEFINED = "[undefined]";
    public static SectionIDMap defaultMap;
    public static final byte[] SUMMARY_INFORMATION_ID = {-14, -97, -123, -32, InterfaceC18296pxc.ra, -7, 16, 104, -85, -111, 8, 0, 43, 39, -77, -39};
    public static final byte[][] DOCUMENT_SUMMARY_INFORMATION_ID = {new byte[]{-43, -51, -43, 2, InterfaceC18296pxc.O, -100, 16, 27, -109, -105, 8, 0, 43, 44, -7, -82}, new byte[]{-43, -51, -43, 5, InterfaceC18296pxc.O, -100, 16, 27, -109, -105, 8, 0, 43, 44, -7, -82}};

    public static SectionIDMap getInstance() {
        if (defaultMap == null) {
            SectionIDMap sectionIDMap = new SectionIDMap();
            sectionIDMap.put(SUMMARY_INFORMATION_ID, PropertyIDMap.getSummaryInformationProperties());
            sectionIDMap.put(DOCUMENT_SUMMARY_INFORMATION_ID[0], PropertyIDMap.getDocumentSummaryInformationProperties());
            defaultMap = sectionIDMap;
        }
        return defaultMap;
    }

    public static String getPIDString(byte[] bArr, long j) {
        String str;
        PropertyIDMap propertyIDMap = getInstance().get(bArr);
        return (propertyIDMap == null || (str = (String) propertyIDMap.get(j)) == null) ? UNDEFINED : str;
    }

    public PropertyIDMap get(byte[] bArr) {
        return (PropertyIDMap) super.get(new String(bArr));
    }

    public Object put(byte[] bArr, PropertyIDMap propertyIDMap) {
        return super.put((SectionIDMap) new String(bArr), (String) propertyIDMap);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return get((byte[]) obj);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        return put((byte[]) obj, (PropertyIDMap) obj2);
    }
}
