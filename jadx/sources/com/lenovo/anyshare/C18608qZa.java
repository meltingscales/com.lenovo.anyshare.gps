package com.lenovo.anyshare;

import com.ushareit.nft.discovery.Device;
import java.net.URL;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.qZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18608qZa {
    public static AbstractC21048uZa a(String str, List<Integer> list) {
        try {
            Map<String, String> a2 = new C15559lZa().a(str);
            int parseInt = Integer.parseInt(a2.get("t"));
            if (list == null || list.isEmpty() || list.contains(Integer.valueOf(parseInt))) {
                if (parseInt != 1) {
                    if (parseInt != 2) {
                        if (parseInt != 3) {
                            if (parseInt != 6) {
                                if (parseInt == 7) {
                                    return new C14340jZa(parseInt, a2, new URL(str).getPath());
                                }
                                throw new Exception("unknown type : " + parseInt);
                            }
                            return new C20437tZa(parseInt, a2, new URL(str).getPath());
                        }
                        return new C16778nZa(str);
                    }
                    return new C21659vZa(parseInt, a2);
                }
                return new C17998pZa(parseInt, a2, new URL(str).getPath());
            }
            return null;
        } catch (Exception e) {
            C6040Sge.b("QRScanFactory", "getQRScanResult exception :" + e.getMessage());
            return null;
        }
    }

    public static AbstractC21048uZa b(String str) {
        return a(str, null);
    }

    public static String b(Device device) {
        try {
            return C17998pZa.a(device);
        } catch (Exception unused) {
            return "";
        }
    }

    public static String a(Device device, String str, int i) {
        try {
            return C20437tZa.a(device, str, i);
        } catch (Exception unused) {
            return "";
        }
    }

    public static String a(String str) {
        try {
            return C21659vZa.a(str);
        } catch (Exception unused) {
            return "";
        }
    }

    public static String a(Device device) {
        try {
            return C14340jZa.a(device);
        } catch (Exception unused) {
            return "";
        }
    }
}
