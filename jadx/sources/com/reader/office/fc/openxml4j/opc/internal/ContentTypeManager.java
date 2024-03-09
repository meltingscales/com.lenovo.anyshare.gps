package com.reader.office.fc.openxml4j.opc.internal;

import com.lenovo.anyshare.AbstractC11576eyc;
import com.lenovo.anyshare.C12186fyc;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C17088nyc;
import com.lenovo.anyshare.C3766Kic;
import com.lenovo.anyshare.InterfaceC3479Jic;
import com.lenovo.anyshare.InterfaceC4340Mic;
import com.lenovo.anyshare.InterfaceC4626Nic;
import com.lenovo.anyshare.InterfaceC4913Oic;
import com.reader.office.fc.dom4j.DocumentException;
import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;
import com.reader.office.fc.dom4j.io.SAXReader;
import com.reader.office.fc.openxml4j.exceptions.InvalidFormatException;
import com.reader.office.fc.openxml4j.exceptions.InvalidOperationException;
import com.reader.office.fc.openxml4j.exceptions.OpenXML4JRuntimeException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes6.dex */
public class ContentTypeManager {
    public static final String CONTENT_TYPES_PART_NAME = "[Content_Types].xml";
    public static final String CONTENT_TYPE_ATTRIBUTE_NAME = "ContentType";
    public static final String DEFAULT_TAG_NAME = "Default";
    public static final String EXTENSION_ATTRIBUTE_NAME = "Extension";
    public static final String OVERRIDE_TAG_NAME = "Override";
    public static final String PART_NAME_ATTRIBUTE_NAME = "PartName";
    public static final String TYPES_NAMESPACE_URI = "http://schemas.openxmlformats.org/package/2006/content-types";
    public static final String TYPES_TAG_NAME = "Types";
    public C17088nyc container;
    public TreeMap<String, String> defaultContentType = new TreeMap<>();
    public TreeMap<C12186fyc, String> overrideContentType;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public class a implements InterfaceC4626Nic {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void a(InterfaceC4913Oic interfaceC4913Oic) {
            InterfaceC4340Mic a2 = interfaceC4913Oic.a();
            String name = a2.getName();
            if (name.equals(ContentTypeManager.DEFAULT_TAG_NAME)) {
                ContentTypeManager.this.addDefaultContentType(a2.attribute(ContentTypeManager.EXTENSION_ATTRIBUTE_NAME).getValue(), a2.attribute(ContentTypeManager.CONTENT_TYPE_ATTRIBUTE_NAME).getValue());
            } else if (name.equals(ContentTypeManager.OVERRIDE_TAG_NAME)) {
                try {
                    ContentTypeManager.this.addOverrideContentType(C15259kyc.a(new URI(a2.attribute(ContentTypeManager.PART_NAME_ATTRIBUTE_NAME).getValue())), a2.attribute(ContentTypeManager.CONTENT_TYPE_ATTRIBUTE_NAME).getValue());
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            a2.detach();
        }

        @Override // com.lenovo.anyshare.InterfaceC4626Nic
        public void b(InterfaceC4913Oic interfaceC4913Oic) {
        }
    }

    public ContentTypeManager(InputStream inputStream, C17088nyc c17088nyc) throws InvalidFormatException {
        this.container = c17088nyc;
        if (inputStream != null) {
            try {
                parseContentTypesFile(inputStream);
            } catch (InvalidFormatException unused) {
                throw new InvalidFormatException("Can't read content types part !");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addDefaultContentType(String str, String str2) {
        this.defaultContentType.put(str.toLowerCase(), str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOverrideContentType(C12186fyc c12186fyc, String str) {
        if (this.overrideContentType == null) {
            this.overrideContentType = new TreeMap<>();
        }
        this.overrideContentType.put(c12186fyc, str);
    }

    private void appendDefaultType(InterfaceC4340Mic interfaceC4340Mic, Map.Entry<String, String> entry) {
        interfaceC4340Mic.addElement(DEFAULT_TAG_NAME).addAttribute(EXTENSION_ATTRIBUTE_NAME, entry.getKey()).addAttribute(CONTENT_TYPE_ATTRIBUTE_NAME, entry.getValue());
    }

    private void appendSpecificTypes(InterfaceC4340Mic interfaceC4340Mic, Map.Entry<C12186fyc, String> entry) {
        interfaceC4340Mic.addElement(OVERRIDE_TAG_NAME).addAttribute(PART_NAME_ATTRIBUTE_NAME, entry.getKey().b()).addAttribute(CONTENT_TYPE_ATTRIBUTE_NAME, entry.getValue());
    }

    private void parseContentTypesFile(InputStream inputStream) throws InvalidFormatException {
        try {
            SAXReader sAXReader = new SAXReader();
            a aVar = new a();
            sAXReader.a("/Types/Default", (InterfaceC4626Nic) aVar);
            sAXReader.a("/Types/Override", (InterfaceC4626Nic) aVar);
            sAXReader.a(inputStream);
        } catch (DocumentException e) {
            throw new InvalidFormatException(e.getMessage());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
        if (r1 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void addContentType(com.lenovo.anyshare.C12186fyc r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.String r0 = r3.a()
            java.lang.String r0 = r0.toLowerCase()
            int r1 = r0.length()
            if (r1 == 0) goto L26
            java.util.TreeMap<java.lang.String, java.lang.String> r1 = r2.defaultContentType
            boolean r1 = r1.containsKey(r0)
            if (r1 == 0) goto L1f
            java.util.TreeMap<java.lang.String, java.lang.String> r1 = r2.defaultContentType
            boolean r1 = r1.containsValue(r4)
            if (r1 != 0) goto L20
            goto L26
        L1f:
            r1 = 0
        L20:
            if (r1 != 0) goto L29
            r2.addDefaultContentType(r0, r4)
            goto L29
        L26:
            r2.addOverrideContentType(r3, r4)
        L29:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.office.fc.openxml4j.opc.internal.ContentTypeManager.addContentType(com.lenovo.anyshare.fyc, java.lang.String):void");
    }

    public void clearAll() {
        this.defaultContentType.clear();
        TreeMap<C12186fyc, String> treeMap = this.overrideContentType;
        if (treeMap != null) {
            treeMap.clear();
        }
    }

    public void clearOverrideContentTypes() {
        TreeMap<C12186fyc, String> treeMap = this.overrideContentType;
        if (treeMap != null) {
            treeMap.clear();
        }
    }

    public String getContentType(C12186fyc c12186fyc) {
        if (c12186fyc != null) {
            TreeMap<C12186fyc, String> treeMap = this.overrideContentType;
            if (treeMap != null && treeMap.containsKey(c12186fyc)) {
                return this.overrideContentType.get(c12186fyc);
            }
            String lowerCase = c12186fyc.a().toLowerCase();
            if (this.defaultContentType.containsKey(lowerCase)) {
                return this.defaultContentType.get(lowerCase);
            }
            C17088nyc c17088nyc = this.container;
            if (c17088nyc == null || c17088nyc.d(c12186fyc) == null) {
                return null;
            }
            throw new OpenXML4JRuntimeException("Rule M2.4 exception : this error should NEVER happen, if so please send a mail to the developers team, thanks !");
        }
        throw new IllegalArgumentException("partName");
    }

    public boolean isContentTypeRegister(String str) {
        TreeMap<C12186fyc, String> treeMap;
        if (str != null) {
            return this.defaultContentType.values().contains(str) || ((treeMap = this.overrideContentType) != null && treeMap.values().contains(str));
        }
        throw new IllegalArgumentException("contentType");
    }

    public void removeContentType(C12186fyc c12186fyc) throws InvalidOperationException {
        if (c12186fyc != null) {
            TreeMap<C12186fyc, String> treeMap = this.overrideContentType;
            if (treeMap != null && treeMap.get(c12186fyc) != null) {
                this.overrideContentType.remove(c12186fyc);
                return;
            }
            String a2 = c12186fyc.a();
            boolean z = true;
            C17088nyc c17088nyc = this.container;
            if (c17088nyc != null) {
                try {
                    Iterator<AbstractC11576eyc> it = c17088nyc.g().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        AbstractC11576eyc next = it.next();
                        if (!next.b.equals(c12186fyc) && next.b.a().equalsIgnoreCase(a2)) {
                            z = false;
                            break;
                        }
                    }
                } catch (InvalidFormatException e) {
                    throw new InvalidOperationException(e.getMessage());
                }
            }
            if (z) {
                this.defaultContentType.remove(a2);
            }
            C17088nyc c17088nyc2 = this.container;
            if (c17088nyc2 != null) {
                try {
                    Iterator<AbstractC11576eyc> it2 = c17088nyc2.g().iterator();
                    while (it2.hasNext()) {
                        AbstractC11576eyc next2 = it2.next();
                        if (!next2.b.equals(c12186fyc) && getContentType(next2.b) == null) {
                            throw new InvalidOperationException("Rule M2.4 is not respected: Nor a default element or override element is associated with the part: " + next2.b.b());
                        }
                    }
                    return;
                } catch (InvalidFormatException e2) {
                    throw new InvalidOperationException(e2.getMessage());
                }
            }
            return;
        }
        throw new IllegalArgumentException("partName");
    }

    public boolean save(OutputStream outputStream) {
        InterfaceC3479Jic a2 = C3766Kic.a();
        InterfaceC4340Mic addElement = a2.addElement(new QName(TYPES_TAG_NAME, Namespace.get("", "http://schemas.openxmlformats.org/package/2006/content-types")));
        for (Map.Entry<String, String> entry : this.defaultContentType.entrySet()) {
            appendDefaultType(addElement, entry);
        }
        TreeMap<C12186fyc, String> treeMap = this.overrideContentType;
        if (treeMap != null) {
            for (Map.Entry<C12186fyc, String> entry2 : treeMap.entrySet()) {
                appendSpecificTypes(addElement, entry2);
            }
        }
        a2.normalize();
        return saveImpl(a2, outputStream);
    }

    public boolean saveImpl(InterfaceC3479Jic interfaceC3479Jic, OutputStream outputStream) {
        return true;
    }
}
