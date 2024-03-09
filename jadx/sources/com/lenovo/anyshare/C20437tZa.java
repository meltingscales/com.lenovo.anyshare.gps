package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C8048Zge;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.tZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20437tZa extends AbstractC21048uZa {
    public Device b;
    public String c;
    public int d;

    public C20437tZa(int i, Map<String, String> map, String str) throws Exception {
        super(i);
        Device device;
        this.d = 0;
        if (map.containsKey("d")) {
            int parseInt = Integer.parseInt(map.get("d"));
            if (parseInt != 1) {
                if (parseInt == 2) {
                    device = new Device(Device.Type.LAN);
                    device.f32161a = "lan:" + map.get(C12546gdd.e);
                    device.q = Device.DiscoverType.QRCODE;
                    if (map.containsKey(LLi.ea) && map.containsKey(C12546gdd.e) && map.containsKey("pi")) {
                        device.b = map.get(LLi.ea);
                        device.i = map.get(C12546gdd.e);
                        device.a(Integer.valueOf(map.get("pi")).intValue());
                        device.c = map.get(LLi.ea);
                        if (map.containsKey("pid")) {
                            this.c = map.get("pid");
                        }
                    } else {
                        throw new IllegalArgumentException("illegal qrcode, lan device must exist ip and ssid and port! result : " + map);
                    }
                } else {
                    throw new IllegalArgumentException("illegal qrcode, unsupport device type! result : " + map);
                }
            } else if (map.containsKey(C12546gdd.e)) {
                String str2 = map.get(C12546gdd.e);
                Device a2 = C16986npi.b().a(str2);
                if (a2 == null && C7588Xqi.n(str2)) {
                    a2 = C7588Xqi.f(str2);
                    if (a2 == null) {
                        C6040Sge.f("QRScanDeviceResult", "get device by ssid failed! device = " + a2);
                    }
                } else {
                    C6040Sge.f("QRScanDeviceResult", "not our ssid! ssid = " + str2);
                }
                if (a2 == null) {
                    a2 = new Device(Device.Type.WIFI);
                    a2.c = str2;
                }
                a2.i = str2;
                a2.f32161a = str2;
                if (!TextUtils.isEmpty(str) && str.startsWith("/")) {
                    str = str.substring(1);
                }
                a2.v = !TextUtils.isEmpty(str) && str.startsWith("1");
                if (map.containsKey("ps")) {
                    String str3 = new String(C18740qje.a(map.get("ps")), com.anythink.expressad.foundation.g.a.bR);
                    a2.q = Device.DiscoverType.QRCODE;
                    a2.a(str3, "qrcode");
                }
                if (map.containsKey(LLi.ea)) {
                    String str4 = map.get(LLi.ea);
                    a2.b = str4.contains(".") ? str4 : C3860Kqi.a(str4);
                }
                if (map.containsKey("pi")) {
                    a2.a(Integer.valueOf(map.get("pi")).intValue());
                }
                if (map.containsKey("b")) {
                    a2.u = Integer.parseInt(map.get("b")) > 0;
                }
                if (map.containsKey("pid")) {
                    this.c = map.get("pid");
                }
                device = a2;
            } else {
                throw new IllegalArgumentException("illegal qrcode, wifi device must exist ssid! result : " + map);
            }
            C6040Sge.a("QRScanDeviceResult", "QRScanResult device = " + device);
            this.b = device;
            return;
        }
        throw new IllegalArgumentException("illegal qrcode, param device not exist! result : " + map);
    }

    public static String a(Device device, String str, int i) throws Exception {
        C8048Zge.a aVar = new C8048Zge.a("http://ushareit.com/", (device.g == Device.Type.WIFI && C7036Vsi.o() == Boolean.TRUE) ? "1" : "0");
        aVar.a("t", 6);
        if (!TextUtils.isEmpty(str)) {
            aVar.a("pid", str);
        }
        aVar.a("pver", Integer.valueOf(i));
        int i2 = C19826sZa.f26581a[device.g.ordinal()];
        if (i2 == 1) {
            aVar.a("d", 1);
            aVar.a(C12546gdd.e, device.b());
            aVar.a("b", Integer.valueOf(device.u ? 1 : 0));
            if (!TextUtils.isEmpty(device.j)) {
                aVar.a("ps", C18740qje.a(device.j.getBytes(com.anythink.expressad.foundation.g.a.bR)));
            }
            if (!C7588Xqi.n(device.b())) {
                aVar.a(LLi.ea, device.b);
                aVar.a("pi", Integer.valueOf(device.o));
            } else if (Build.VERSION.SDK_INT >= 28 && !TextUtils.isEmpty(device.b)) {
                String c = C3860Kqi.c(device.b);
                if (TextUtils.isEmpty(c)) {
                    c = null;
                }
                aVar.a(LLi.ea, c);
            }
        } else if (i2 == 2) {
            aVar.a("d", 2);
            aVar.a(C12546gdd.e, C4368Mki.d(ObjectStore.getContext()));
            aVar.a(LLi.ea, device.b);
            aVar.a("pi", Integer.valueOf(device.o));
        } else {
            throw new IllegalArgumentException("unsupported device type! device : " + device);
        }
        return aVar.toString();
    }
}
