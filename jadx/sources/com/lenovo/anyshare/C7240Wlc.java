package com.lenovo.anyshare;

import com.reader.office.fc.hslf.exceptions.HSLFException;
import java.lang.reflect.Field;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Wlc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7240Wlc implements InterfaceC13225hhc {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap f16422a = new HashMap();

    static {
        try {
            Field[] fields = InterfaceC13225hhc.class.getFields();
            for (int i = 0; i < fields.length; i++) {
                Object obj = fields[i].get(null);
                if (obj instanceof Integer) {
                    f16422a.put(obj, fields[i].getName());
                }
            }
        } catch (IllegalAccessException unused) {
            throw new HSLFException("Failed to initialize shape types");
        }
    }

    public static String a(int i) {
        return (String) f16422a.get(Integer.valueOf(i));
    }
}
