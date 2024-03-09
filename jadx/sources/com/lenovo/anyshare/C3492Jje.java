package com.lenovo.anyshare;

import com.ushareit.base.core.utils.inject.SignatureNotFoundException;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Jje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3492Jje {
    public static void a(File file, String str) throws IOException, SignatureNotFoundException {
        a(file, str, false);
    }

    public static void b(File file, String str) throws IOException, SignatureNotFoundException {
        b(file, str, false);
    }

    public static void a(File file, String str, boolean z) throws IOException, SignatureNotFoundException {
        a(file, str, null, z);
    }

    public static void b(File file, String str, boolean z) throws IOException, SignatureNotFoundException {
        C4926Oje.a(file, 1903654775, str, z);
    }

    public static void a(File file, String str, Map<String, String> map) throws IOException, SignatureNotFoundException {
        a(file, str, map, false);
    }

    public static void a(File file, String str, Map<String, String> map, boolean z) throws IOException, SignatureNotFoundException {
        HashMap hashMap = new HashMap();
        Map<String, String> b = C3205Ije.b(file);
        if (b != null) {
            hashMap.putAll(b);
        }
        if (map != null) {
            map.remove("channel");
            hashMap.putAll(map);
        }
        if (str != null && str.length() > 0) {
            hashMap.put("channel", str);
        }
        b(file, new JSONObject(hashMap).toString(), z);
    }

    public static void a(File file) throws IOException, SignatureNotFoundException {
        a(file, false);
    }

    public static void a(File file, boolean z) throws IOException, SignatureNotFoundException {
        C4926Oje.a(file, 1903654775, z);
    }
}
