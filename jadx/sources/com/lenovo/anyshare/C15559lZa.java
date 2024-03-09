package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.lZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15559lZa {
    private Map<String, String> b(String str) {
        String[] split;
        HashMap hashMap = new HashMap();
        String str2 = null;
        for (String str3 : str.split(C4152Lrc.j)) {
            String[] split2 = str3.split("=");
            if (split2.length != 2) {
                if (str2 != null && !str3.contains("sid=")) {
                    hashMap.put(str2, ((String) hashMap.get(str2)) + C4152Lrc.j + str3);
                }
            } else {
                if (TextUtils.equals(split2[0], LLi.ea)) {
                    try {
                        split2[1] = URLDecoder.decode(split2[1], "UTF-8");
                    } catch (UnsupportedEncodingException e) {
                        C6040Sge.e("QRScanResult", "param decode failed!", e);
                    } catch (IllegalArgumentException e2) {
                        C6040Sge.e("QRScanResult", "", e2);
                        try {
                            split2[1] = URLDecoder.decode(split2[1].substring(0, split2[1].indexOf(C17016nsc.k)), "UTF-8");
                        } catch (UnsupportedEncodingException e3) {
                            C6040Sge.e("QRScanResult", "param decode failed!", e3);
                        }
                    }
                } else {
                    try {
                        split2[1] = URLDecoder.decode(split2[1], "UTF-8");
                    } catch (UnsupportedEncodingException e4) {
                        C6040Sge.e("QRScanResult", "param decode failed!", e4);
                    }
                }
                hashMap.put(split2[0], split2[1]);
                str2 = split2[0];
            }
        }
        return hashMap;
    }

    public Map<String, String> a(String str) throws Exception {
        if (str != null && str.startsWith("\ufeff")) {
            str = str.replace("\ufeff", "");
        }
        if (str != null && str.startsWith("http://ushareit.com/")) {
            int indexOf = str.indexOf(63);
            if (indexOf > 0) {
                Map<String, String> b = b(str.substring(indexOf + 1));
                if (b != null && !b.isEmpty()) {
                    if (str.startsWith("http://ushareit.com/device/")) {
                        b.put("t", String.valueOf(3));
                    }
                    if (b.containsKey("t")) {
                        return b;
                    }
                    throw new IllegalArgumentException("illegal qrcode, param type not exist! result : " + str);
                }
                throw new IllegalArgumentException("illegal qrcode, param null! result : " + str);
            }
            throw new IllegalArgumentException("illegal qrcode, format unnormal! result : " + str);
        }
        throw new IllegalArgumentException("illegal qrcode, not SHAREit create! result : " + str);
    }
}
