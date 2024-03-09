package org.apache.http.conn.ssl;

import com.lenovo.anyshare.C13429hyc;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public final class SubjectName {
    public final int type;
    public final String value;

    public SubjectName(String str, int i) {
        Args.notNull(str, "Value");
        this.value = str;
        Args.positive(i, C13429hyc.g);
        this.type = i;
    }

    public static SubjectName DNS(String str) {
        return new SubjectName(str, 2);
    }

    public static SubjectName IP(String str) {
        return new SubjectName(str, 7);
    }

    public int getType() {
        return this.type;
    }

    public String getValue() {
        return this.value;
    }

    public String toString() {
        return this.value;
    }
}
