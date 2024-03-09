package com.lenovo.anyshare.toolset;

import com.anythink.expressad.foundation.d.n;

/* loaded from: classes5.dex */
public class RedPoint {

    /* renamed from: a  reason: collision with root package name */
    public int f27262a;
    public PointType b;
    public String c;
    public int d;

    /* loaded from: classes5.dex */
    public enum PointType {
        NONE("none"),
        NUM(n.d),
        TEXT("text"),
        POINT("point");
        
        public final String mTypeStr;

        PointType(String str) {
            this.mTypeStr = str;
        }

        public static PointType parseType(String str) {
            if (NUM.toString().equalsIgnoreCase(str)) {
                return NUM;
            }
            if (TEXT.toString().equalsIgnoreCase(str)) {
                return TEXT;
            }
            if (POINT.toString().equalsIgnoreCase(str)) {
                return POINT;
            }
            if (NONE.toString().equalsIgnoreCase(str)) {
                return NONE;
            }
            return NONE;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mTypeStr;
        }
    }

    public String toString() {
        return "RedPoint{location=" + this.f27262a + ", pointType=" + this.b + ", text='" + this.c + "'}";
    }
}
