package com.st.entertainment.core.internal;

import android.util.Pair;
import com.lenovo.anyshare.C6667Uld;
import com.lenovo.anyshare.C9605bmd;
import java.util.List;

/* loaded from: classes6.dex */
public class EventEntity {

    /* renamed from: a  reason: collision with root package name */
    public static final int f30707a = 32;
    public static final String b = "\u0001";
    public static final String c = "\u0001\n";
    public String d;
    public long e;
    public Type f;
    public long g;
    public String h;
    public String i;
    public long j;
    public List<Pair<String, String>> k;

    /* loaded from: classes6.dex */
    public enum Type {
        Custom(0);
        
        public final int mValue;

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
        this(type, C6667Uld.a.a(), str, str2, j, list);
    }

    public String a() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.g);
        sb.append(b);
        sb.append(this.f.getValue());
        sb.append(b);
        String str = this.h;
        if (str == null) {
            str = "";
        }
        sb.append(str);
        sb.append(b);
        String str2 = this.i;
        if (str2 == null) {
            str2 = "";
        }
        sb.append(str2);
        sb.append(b);
        sb.append(this.j);
        sb.append(b);
        int i = 0;
        List<Pair<String, String>> list = this.k;
        if (list != null) {
            int min = Math.min(31, list.size());
            while (i < min) {
                Pair<String, String> pair = this.k.get(i);
                String str3 = (String) pair.first;
                String str4 = (String) pair.second;
                if (str3 != null && str4 != null) {
                    sb.append(str3);
                    sb.append(b);
                    sb.append(str4);
                    sb.append(b);
                } else {
                    sb.append(b);
                    sb.append(b);
                }
                i++;
            }
        }
        while (i < 31) {
            sb.append(b);
            sb.append(b);
            i++;
        }
        sb.append(b);
        long j = this.e;
        sb.append(j > 0 ? Long.valueOf(j) : "");
        return sb.toString();
    }

    public String toString() {
        return "EventEntity [mCommitId=" + this.d + ", mType=" + this.f + ", mTime=" + this.g + ", mName=" + this.h + ", mLabel=" + this.i + ", mValue=" + this.j + "]";
    }

    public EventEntity(Type type, long j, String str, String str2, long j2, List<Pair<String, String>> list) {
        this(null, C9605bmd.b(), type, j, str, str2, j2, list);
    }

    public EventEntity(String str, long j, Type type, long j2, String str2, String str3, long j3, List<Pair<String, String>> list) {
        this.d = str;
        this.e = j;
        this.f = type;
        this.g = j2;
        this.h = str2;
        this.i = str3;
        this.j = j3;
        this.k = list;
    }

    public static String a(List<EventEntity> list) {
        StringBuilder sb = new StringBuilder();
        for (EventEntity eventEntity : list) {
            sb.append(eventEntity.a());
            sb.append(c);
        }
        return sb.toString();
    }
}
