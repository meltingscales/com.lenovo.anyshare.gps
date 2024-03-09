package com.sharead.biz.stats.adcs.entity;

import android.util.Pair;
import com.lenovo.anyshare.C10705dcd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14342jZc;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class EventEntity {

    /* renamed from: a  reason: collision with root package name */
    public String f30660a;
    public long b;
    public Type c;
    public long d;
    public String e;
    public String f;
    public long g;
    public String h;
    public List<Pair<String, String>> i;

    /* loaded from: classes6.dex */
    public enum Type {
        Custom(0),
        PageIn(1),
        PageOut(2),
        UnhandledException(3);
        
        public int mValue;

        Type(int i) {
            this.mValue = i;
        }

        public static Type fromInt(int i) {
            Type[] values;
            for (Type type : values()) {
                if (type.mValue == i) {
                    return type;
                }
            }
            return Custom;
        }

        public int getValue() {
            return this.mValue;
        }
    }

    public EventEntity(Type type, String str, String str2, long j, List<Pair<String, String>> list) {
        this(type, C10705dcd.a(), str, str2, j, list);
    }

    public String a() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.d);
        sb.append(com.st.entertainment.core.internal.EventEntity.b);
        sb.append(this.c.getValue());
        sb.append(com.st.entertainment.core.internal.EventEntity.b);
        String str = this.e;
        if (str == null) {
            str = "";
        }
        sb.append(str);
        sb.append(com.st.entertainment.core.internal.EventEntity.b);
        String str2 = this.f;
        if (str2 == null) {
            str2 = "";
        }
        sb.append(str2);
        sb.append(com.st.entertainment.core.internal.EventEntity.b);
        sb.append(this.g);
        sb.append(com.st.entertainment.core.internal.EventEntity.b);
        int i = 0;
        List<Pair<String, String>> list = this.i;
        if (list != null) {
            int min = Math.min(31, list.size());
            if (C1395Ccd.c() && min < this.i.size()) {
                C1395Ccd.b("Adcs.EventEntity", "Event out of count " + toString());
            }
            while (i < min) {
                Pair<String, String> pair = this.i.get(i);
                String str3 = (String) pair.first;
                String str4 = (String) pair.second;
                if (str3 != null && str4 != null) {
                    sb.append(str3);
                    sb.append(com.st.entertainment.core.internal.EventEntity.b);
                    sb.append(str4);
                    sb.append(com.st.entertainment.core.internal.EventEntity.b);
                } else {
                    sb.append(com.st.entertainment.core.internal.EventEntity.b);
                    sb.append(com.st.entertainment.core.internal.EventEntity.b);
                }
                i++;
            }
        }
        while (i < 31) {
            sb.append(com.st.entertainment.core.internal.EventEntity.b);
            sb.append(com.st.entertainment.core.internal.EventEntity.b);
            i++;
        }
        sb.append(com.st.entertainment.core.internal.EventEntity.b);
        long j = this.b;
        sb.append(j > 0 ? Long.valueOf(j) : "");
        return sb.toString();
    }

    public String toString() {
        return "EventEntity [mCommitId=" + this.f30660a + ", mType=" + this.c + ", mTime=" + this.d + ", mName=" + this.e + ", mLabel=" + this.f + ", mValue=" + this.g + "]";
    }

    public EventEntity(Type type, long j, String str, String str2, long j2, List<Pair<String, String>> list) {
        this(null, C14342jZc.b(), type, j, str, str2, j2, list);
    }

    public EventEntity(String str, long j, Type type, long j2, String str2, String str3, long j3, List<Pair<String, String>> list) {
        this.f30660a = str;
        this.b = j;
        this.c = type;
        this.d = j2;
        this.e = str2;
        this.f = str3;
        this.g = j3;
        this.i = list;
    }

    public static String a(List<EventEntity> list) {
        StringBuilder sb = new StringBuilder();
        Iterator<EventEntity> it = list.iterator();
        while (it.hasNext()) {
            sb.append(it.next().a() + com.st.entertainment.core.internal.EventEntity.c);
        }
        return sb.toString();
    }
}
