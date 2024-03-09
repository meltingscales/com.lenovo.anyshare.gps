package com.lenovo.anyshare.safebox.utils;

import android.text.TextUtils;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0001\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000f"}, d2 = {"Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;", "", "value", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "toString", "PATTERN", "PIN", "FINGER_PATTERN", "FINGER_PIN", "OLD_PWD", "UNKNOWN", "Companion", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public enum SafeEnterType {
    PATTERN("pattern"),
    PIN("pin"),
    FINGER_PATTERN("finger_pattern"),
    FINGER_PIN("finger_pin"),
    OLD_PWD("old_pwd"),
    UNKNOWN("unknown");
    
    public static final a Companion = new a(null);
    public final String value;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final SafeEnterType a(String str) {
            SafeEnterType[] values;
            C11440emk.e(str, "value");
            if (!TextUtils.isEmpty(str)) {
                for (SafeEnterType safeEnterType : SafeEnterType.values()) {
                    String value = safeEnterType.getValue();
                    String lowerCase = str.toLowerCase();
                    C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                    if (C11440emk.a((Object) value, (Object) lowerCase)) {
                        return safeEnterType;
                    }
                }
            }
            return SafeEnterType.UNKNOWN;
        }

        @Tkk
        public final boolean b(SafeEnterType safeEnterType) {
            C11440emk.e(safeEnterType, "type");
            return SafeEnterType.PIN == safeEnterType || SafeEnterType.FINGER_PIN == safeEnterType;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final boolean a(SafeEnterType safeEnterType) {
            C11440emk.e(safeEnterType, "type");
            return SafeEnterType.PATTERN == safeEnterType || SafeEnterType.FINGER_PATTERN == safeEnterType;
        }
    }

    SafeEnterType(String str) {
        this.value = str;
    }

    @Tkk
    public static final SafeEnterType fromString(String str) {
        return Companion.a(str);
    }

    @Tkk
    public static final boolean isPattern(SafeEnterType safeEnterType) {
        return Companion.a(safeEnterType);
    }

    @Tkk
    public static final boolean isPin(SafeEnterType safeEnterType) {
        return Companion.b(safeEnterType);
    }

    public final String getValue() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
