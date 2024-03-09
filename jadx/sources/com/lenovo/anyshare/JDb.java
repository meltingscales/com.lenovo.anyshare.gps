package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
public final class JDb {
    @SerializedName("hashcode")
    public final Integer hashcode;
    @SerializedName("index")
    public final Integer index;

    public JDb(Integer num, Integer num2) {
        this.hashcode = num;
        this.index = num2;
    }

    public static /* synthetic */ JDb a(JDb jDb, Integer num, Integer num2, int i, Object obj) {
        if ((i & 1) != 0) {
            num = jDb.hashcode;
        }
        if ((i & 2) != 0) {
            num2 = jDb.index;
        }
        return jDb.a(num, num2);
    }

    public final JDb a(Integer num, Integer num2) {
        return new JDb(num, num2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JDb) {
                JDb jDb = (JDb) obj;
                return C11440emk.a(this.hashcode, jDb.hashcode) && C11440emk.a(this.index, jDb.index);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.hashcode;
        int hashCode = (num != null ? num.hashCode() : 0) * 31;
        Integer num2 = this.index;
        return hashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "TopAppItem(hashcode=" + this.hashcode + ", index=" + this.index + ")";
    }
}
