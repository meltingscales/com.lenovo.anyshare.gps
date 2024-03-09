package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class WAc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f16108a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 5;
    public static final Map<String, Integer> g = new HashMap();

    static {
        g.put(C9066asc.j, 0);
        g.put("<=", 1);
        g.put(C7593Xrc.j, 2);
        g.put(">=", 3);
        g.put("=", 4);
        g.put(WZg.f16311a, 4);
        g.put("!=", 5);
        g.put("<>", 5);
    }

    public static WAc a(String str, String str2) {
        if (g.containsKey(str)) {
            int intValue = g.get(str).intValue();
            double parseDouble = Double.parseDouble(str2);
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            if (intValue != 4) {
                                if (intValue == 5) {
                                    return new VAc(parseDouble);
                                }
                                throw new IllegalArgumentException("Cannot create for test number " + intValue + "(\"" + str + "\")");
                            }
                            return new UAc(parseDouble);
                        }
                        return new TAc(parseDouble);
                    }
                    return new SAc(parseDouble);
                }
                return new RAc(parseDouble);
            }
            return new QAc(parseDouble);
        }
        throw new IllegalArgumentException("Unknown test: " + str);
    }

    public abstract boolean a(double d2);
}
