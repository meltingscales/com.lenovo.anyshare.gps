package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.Namespace;
import com.reader.office.fc.dom4j.QName;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.jkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14481jkc implements Comparator {
    public int a(InterfaceC5486Qic interfaceC5486Qic, InterfaceC5486Qic interfaceC5486Qic2) {
        short nodeType = interfaceC5486Qic.getNodeType();
        int nodeType2 = nodeType - interfaceC5486Qic2.getNodeType();
        if (nodeType2 != 0) {
            return nodeType2;
        }
        switch (nodeType) {
            case 1:
                return a((InterfaceC4340Mic) interfaceC5486Qic, (InterfaceC4340Mic) interfaceC5486Qic2);
            case 2:
                return a((InterfaceC2040Eic) interfaceC5486Qic, (InterfaceC2040Eic) interfaceC5486Qic2);
            case 3:
                return a((InterfaceC2904Hic) ((InterfaceC6633Uic) interfaceC5486Qic), (InterfaceC2904Hic) ((InterfaceC6633Uic) interfaceC5486Qic2));
            case 4:
                return a((InterfaceC2904Hic) ((InterfaceC2616Gic) interfaceC5486Qic), (InterfaceC2904Hic) ((InterfaceC2616Gic) interfaceC5486Qic2));
            case 5:
                return a((InterfaceC5199Pic) interfaceC5486Qic, (InterfaceC5199Pic) interfaceC5486Qic2);
            case 6:
            case 11:
            case 12:
            default:
                throw new RuntimeException("Invalid node types. node1: " + interfaceC5486Qic + " and node2: " + interfaceC5486Qic2);
            case 7:
                return a((InterfaceC6060Sic) interfaceC5486Qic, (InterfaceC6060Sic) interfaceC5486Qic2);
            case 8:
                return a((InterfaceC2904Hic) ((InterfaceC3192Iic) interfaceC5486Qic), (InterfaceC2904Hic) ((InterfaceC3192Iic) interfaceC5486Qic2));
            case 9:
                return a((InterfaceC3479Jic) interfaceC5486Qic, (InterfaceC3479Jic) interfaceC5486Qic2);
            case 10:
                return a((InterfaceC4053Lic) interfaceC5486Qic, (InterfaceC4053Lic) interfaceC5486Qic2);
            case 13:
                return a((Namespace) interfaceC5486Qic, (Namespace) interfaceC5486Qic2);
        }
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        if (obj == obj2) {
            return 0;
        }
        if (obj == null) {
            return -1;
        }
        if (obj2 == null) {
            return 1;
        }
        if (obj instanceof InterfaceC5486Qic) {
            if (obj2 instanceof InterfaceC5486Qic) {
                return a((InterfaceC5486Qic) obj, (InterfaceC5486Qic) obj2);
            }
            return 1;
        } else if (obj2 instanceof InterfaceC5486Qic) {
            return -1;
        } else {
            if (obj instanceof Comparable) {
                return ((Comparable) obj).compareTo(obj2);
            }
            return obj.getClass().getName().compareTo(obj2.getClass().getName());
        }
    }

    public int a(InterfaceC3479Jic interfaceC3479Jic, InterfaceC3479Jic interfaceC3479Jic2) {
        int a2 = a(interfaceC3479Jic.getDocType(), interfaceC3479Jic2.getDocType());
        return a2 == 0 ? a((InterfaceC2328Fic) interfaceC3479Jic, (InterfaceC2328Fic) interfaceC3479Jic2) : a2;
    }

    public int a(InterfaceC4340Mic interfaceC4340Mic, InterfaceC4340Mic interfaceC4340Mic2) {
        int a2 = a(interfaceC4340Mic.getQName(), interfaceC4340Mic2.getQName());
        if (a2 == 0) {
            int attributeCount = interfaceC4340Mic.attributeCount();
            int attributeCount2 = attributeCount - interfaceC4340Mic2.attributeCount();
            if (attributeCount2 == 0) {
                for (int i = 0; i < attributeCount; i++) {
                    InterfaceC2040Eic attribute = interfaceC4340Mic.attribute(i);
                    int a3 = a(attribute, interfaceC4340Mic2.attribute(attribute.getQName()));
                    if (a3 != 0) {
                        return a3;
                    }
                }
                return a((InterfaceC2328Fic) interfaceC4340Mic, (InterfaceC2328Fic) interfaceC4340Mic2);
            }
            return attributeCount2;
        }
        return a2;
    }

    public int a(InterfaceC2040Eic interfaceC2040Eic, InterfaceC2040Eic interfaceC2040Eic2) {
        int a2 = a(interfaceC2040Eic.getQName(), interfaceC2040Eic2.getQName());
        return a2 == 0 ? a(interfaceC2040Eic.getValue(), interfaceC2040Eic2.getValue()) : a2;
    }

    public int a(QName qName, QName qName2) {
        int a2 = a(qName.getNamespaceURI(), qName2.getNamespaceURI());
        return a2 == 0 ? a(qName.getQualifiedName(), qName2.getQualifiedName()) : a2;
    }

    public int a(Namespace namespace, Namespace namespace2) {
        int a2 = a(namespace.getURI(), namespace2.getURI());
        return a2 == 0 ? a(namespace.getPrefix(), namespace2.getPrefix()) : a2;
    }

    public int a(InterfaceC2904Hic interfaceC2904Hic, InterfaceC2904Hic interfaceC2904Hic2) {
        return a(interfaceC2904Hic.getText(), interfaceC2904Hic2.getText());
    }

    public int a(InterfaceC4053Lic interfaceC4053Lic, InterfaceC4053Lic interfaceC4053Lic2) {
        if (interfaceC4053Lic == interfaceC4053Lic2) {
            return 0;
        }
        if (interfaceC4053Lic == null) {
            return -1;
        }
        if (interfaceC4053Lic2 == null) {
            return 1;
        }
        int a2 = a(interfaceC4053Lic.getPublicID(), interfaceC4053Lic2.getPublicID());
        if (a2 == 0) {
            int a3 = a(interfaceC4053Lic.getSystemID(), interfaceC4053Lic2.getSystemID());
            return a3 == 0 ? a(interfaceC4053Lic.getName(), interfaceC4053Lic2.getName()) : a3;
        }
        return a2;
    }

    public int a(InterfaceC5199Pic interfaceC5199Pic, InterfaceC5199Pic interfaceC5199Pic2) {
        int a2 = a(interfaceC5199Pic.getName(), interfaceC5199Pic2.getName());
        return a2 == 0 ? a(interfaceC5199Pic.getText(), interfaceC5199Pic2.getText()) : a2;
    }

    public int a(InterfaceC6060Sic interfaceC6060Sic, InterfaceC6060Sic interfaceC6060Sic2) {
        int a2 = a(interfaceC6060Sic.getTarget(), interfaceC6060Sic2.getTarget());
        return a2 == 0 ? a(interfaceC6060Sic.getText(), interfaceC6060Sic2.getText()) : a2;
    }

    public int a(InterfaceC2328Fic interfaceC2328Fic, InterfaceC2328Fic interfaceC2328Fic2) {
        int nodeCount = interfaceC2328Fic.nodeCount();
        int nodeCount2 = nodeCount - interfaceC2328Fic2.nodeCount();
        if (nodeCount2 == 0) {
            for (int i = 0; i < nodeCount; i++) {
                nodeCount2 = a(interfaceC2328Fic.node(i), interfaceC2328Fic2.node(i));
                if (nodeCount2 != 0) {
                    break;
                }
            }
        }
        return nodeCount2;
    }

    public int a(String str, String str2) {
        if (str == str2) {
            return 0;
        }
        if (str == null) {
            return -1;
        }
        if (str2 == null) {
            return 1;
        }
        return str.compareTo(str2);
    }
}
