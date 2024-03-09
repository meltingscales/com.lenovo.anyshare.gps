package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C8048Zge;
import com.multimedia.transcode.gles.GeneratedTexture;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.pZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17998pZa extends AbstractC21048uZa {
    public Device b;

    public C17998pZa(int i, Map<String, String> map, String str) throws Exception {
        super(i);
        Device device;
        if (map.containsKey("d")) {
            int parseInt = Integer.parseInt(map.get("d"));
            if (parseInt != 1) {
                if (parseInt == 2) {
                    device = new Device(Device.Type.LAN);
                    String str2 = TextUtils.isEmpty(map.get(C12546gdd.e)) ? "<unknown ssid>" : map.get(C12546gdd.e);
                    device.f32161a = "lan:" + str2;
                    device.q = Device.DiscoverType.QRCODE;
                    if (map.containsKey(LLi.ea) && map.containsKey("pi")) {
                        device.b = map.get(LLi.ea);
                        device.i = str2;
                        device.a(Integer.valueOf(map.get("pi")).intValue());
                        device.c = map.get(LLi.ea);
                    } else {
                        throw new IllegalArgumentException("illegal qrcode, lan device must exist ip and ssid and port! result : " + map);
                    }
                } else {
                    throw new IllegalArgumentException("illegal qrcode, unsupport device type! result : " + map);
                }
            } else if (map.containsKey(C12546gdd.e)) {
                String str3 = map.get(C12546gdd.e);
                Device a2 = C16986npi.b().a(str3);
                if (a2 == null && C7588Xqi.n(str3)) {
                    a2 = C7588Xqi.f(str3);
                    if (a2 == null) {
                        C6040Sge.f("QRScanDeviceResult", "get device by ssid failed! device = " + a2);
                    }
                } else {
                    C6040Sge.f("QRScanDeviceResult", "not our ssid! ssid = " + str3);
                }
                if (a2 == null) {
                    a2 = new Device(Device.Type.WIFI);
                    a2.c = str3;
                }
                a2.i = str3;
                a2.f32161a = str3;
                if (!TextUtils.isEmpty(str) && str.startsWith("/")) {
                    str = str.substring(1);
                }
                a2.v = !TextUtils.isEmpty(str) && str.startsWith("1");
                if (map.containsKey("ps")) {
                    String str4 = new String(C18740qje.a(map.get("ps")), com.anythink.expressad.foundation.g.a.bR);
                    a2.q = Device.DiscoverType.QRCODE;
                    a2.a(str4, "qrcode");
                }
                if (map.containsKey(LLi.ea)) {
                    String str5 = map.get(LLi.ea);
                    a2.b = str5.contains(".") ? str5 : C3860Kqi.a(str5);
                }
                if (map.containsKey("pi")) {
                    a2.a(Integer.valueOf(map.get("pi")).intValue());
                }
                if (map.containsKey("b")) {
                    a2.u = Integer.parseInt(map.get("b")) > 0;
                }
                if (map.containsKey("lsid")) {
                    a2.k = map.get("lsid");
                    a2.a("lsid");
                } else if (map.containsKey("osid")) {
                    String str6 = map.get("osid");
                    if (str6 != null) {
                        a2.l = str6.length() > 4 ? "" : str6;
                    }
                    a2.a("osid");
                }
                if (map.containsKey("lip")) {
                    String a3 = C3860Kqi.a(map.get("lip"));
                    a2.m = a3;
                    a2.a("lip");
                    if (TextUtils.isEmpty(a3)) {
                        a2.a(LLi.rb);
                    }
                } else if (map.containsKey("oip")) {
                    int parseInt2 = Integer.parseInt(map.get("oip"));
                    if (parseInt2 != 0) {
                        int a4 = TextUtils.isEmpty(DZa.b("wlan0")) ? 0 : DZa.a();
                        if (a4 != 0) {
                            a2.m = DZa.b(((parseInt2 << 24) & (-16777216)) | (16777215 & a4));
                            a2.a("oip");
                        } else {
                            a2.a("oip");
                            a2.a(LLi.rb);
                        }
                    }
                } else if (map.containsKey("dip")) {
                    String str7 = map.get("dip");
                    if (!TextUtils.isEmpty(str7) && str7.split("_").length == 2) {
                        String[] split = str7.split("_");
                        int parseInt3 = Integer.parseInt(split[0]);
                        int parseInt4 = Integer.parseInt(split[1]);
                        String b = DZa.b("wlan0");
                        if (parseInt4 != 0 && !TextUtils.isEmpty(b) && DZa.a() == parseInt3) {
                            a2.m = DZa.b(((parseInt4 << 24) & (-16777216)) | (parseInt3 & GeneratedTexture.h));
                            a2.a("dip");
                        } else {
                            a2.a("dip");
                            a2.a(LLi.rb);
                        }
                    }
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

    public static String a(Device device) throws Exception {
        int a2;
        int a3;
        int a4;
        C8048Zge.a aVar = new C8048Zge.a("http://ushareit.com/", (device.g == Device.Type.WIFI && C7036Vsi.o() == Boolean.TRUE) ? "1" : "0");
        aVar.a("t", 1);
        int i = C17388oZa.f24817a[device.g.ordinal()];
        if (i == 1) {
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
            if (C11515etb.e()) {
                String b = DZa.b("wlan0");
                if (!TextUtils.isEmpty(b) && !TextUtils.equals(b, "127.0.0.1")) {
                    if (C11515etb.d() && (a4 = DZa.a(DZa.c(b))) != 0) {
                        aVar.a("oip", Integer.valueOf(a4));
                        device.a("oip");
                    } else if (C11515etb.c() && (a2 = DZa.a(DZa.c(b))) != 0 && (a3 = DZa.a()) != 0) {
                        aVar.a("dip", a3 + "_" + a2);
                        device.a("dip");
                    } else {
                        aVar.a("lip", C3860Kqi.c(b));
                        device.a("lip");
                    }
                    if (C11515etb.f() || C11515etb.g()) {
                        String d = C4368Mki.d(ObjectStore.getContext());
                        if (!TextUtils.isEmpty(d) && !TextUtils.equals(d, "<unknown ssid>")) {
                            if (!C11515etb.f() && d.length() > 4) {
                                aVar.a("osid", C7717Yce.a(d, 4));
                                device.a("osid");
                            } else {
                                aVar.a("lsid", d);
                                device.a("lsid");
                            }
                        }
                    }
                }
            }
        } else if (i == 2) {
            aVar.a("d", 2);
            String d2 = C4368Mki.d(ObjectStore.getContext());
            if (TextUtils.isEmpty(d2)) {
                d2 = "<unknown ssid>";
            }
            aVar.a(C12546gdd.e, d2);
            aVar.a(LLi.ea, device.b);
            aVar.a("pi", Integer.valueOf(device.o));
        } else {
            throw new IllegalArgumentException("unsupported device type! device : " + device);
        }
        return aVar.toString();
    }
}
