package com.bykv.vk.openvk.preload.a;

import com.lenovo.anyshare.C2051Ejc;
import java.lang.reflect.Field;
import java.util.Locale;

/* loaded from: classes3.dex */
public enum d implements e {
    IDENTITY { // from class: com.bykv.vk.openvk.preload.a.d.1
        @Override // com.bykv.vk.openvk.preload.a.e
        public final String a(Field field) {
            return field.getName();
        }
    },
    UPPER_CAMEL_CASE { // from class: com.bykv.vk.openvk.preload.a.d.2
        @Override // com.bykv.vk.openvk.preload.a.e
        public final String a(Field field) {
            return d.a(field.getName());
        }
    },
    UPPER_CAMEL_CASE_WITH_SPACES { // from class: com.bykv.vk.openvk.preload.a.d.3
        @Override // com.bykv.vk.openvk.preload.a.e
        public final String a(Field field) {
            return d.a(d.a(field.getName(), C2051Ejc.f8464a));
        }
    },
    LOWER_CASE_WITH_UNDERSCORES { // from class: com.bykv.vk.openvk.preload.a.d.4
        @Override // com.bykv.vk.openvk.preload.a.e
        public final String a(Field field) {
            return d.a(field.getName(), "_").toLowerCase(Locale.ENGLISH);
        }
    },
    LOWER_CASE_WITH_DASHES { // from class: com.bykv.vk.openvk.preload.a.d.5
        @Override // com.bykv.vk.openvk.preload.a.e
        public final String a(Field field) {
            return d.a(field.getName(), "-").toLowerCase(Locale.ENGLISH);
        }
    },
    LOWER_CASE_WITH_DOTS { // from class: com.bykv.vk.openvk.preload.a.d.6
        @Override // com.bykv.vk.openvk.preload.a.e
        public final String a(Field field) {
            return d.a(field.getName(), ".").toLowerCase(Locale.ENGLISH);
        }
    };

    public static String a(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isUpperCase(charAt) && sb.length() != 0) {
                sb.append(str2);
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    /* synthetic */ d(byte b) {
        this();
    }

    public static String a(String str) {
        int length = str.length() - 1;
        int i = 0;
        while (!Character.isLetter(str.charAt(i)) && i < length) {
            i++;
        }
        char charAt = str.charAt(i);
        if (Character.isUpperCase(charAt)) {
            return str;
        }
        char upperCase = Character.toUpperCase(charAt);
        if (i == 0) {
            return upperCase + str.substring(1);
        }
        return str.substring(0, i) + upperCase + str.substring(i + 1);
    }
}
