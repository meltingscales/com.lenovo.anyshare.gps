package androidx.work.impl.model;

/* loaded from: classes2.dex */
public class Preference {
    public String mKey;
    public Long mValue;

    public Preference(String str, boolean z) {
        this(str, z ? 1L : 0L);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Preference) {
            Preference preference = (Preference) obj;
            if (this.mKey.equals(preference.mKey)) {
                Long l = this.mValue;
                return l != null ? l.equals(preference.mValue) : preference.mValue == null;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.mKey.hashCode() * 31;
        Long l = this.mValue;
        return hashCode + (l != null ? l.hashCode() : 0);
    }

    public Preference(String str, long j) {
        this.mKey = str;
        this.mValue = Long.valueOf(j);
    }
}