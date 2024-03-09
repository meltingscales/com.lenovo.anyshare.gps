package androidx.core.content;

import android.content.LocusId;
import android.os.Build;
import androidx.core.util.Preconditions;

/* loaded from: classes.dex */
public final class LocusIdCompat {
    public final String mId;
    public final LocusId mWrapped;

    /* loaded from: classes.dex */
    private static class Api29Impl {
        public static LocusId create(String str) {
            return new LocusId(str);
        }

        public static String getId(LocusId locusId) {
            return locusId.getId();
        }
    }

    public LocusIdCompat(String str) {
        Preconditions.checkStringNotEmpty(str, "id cannot be empty");
        this.mId = str;
        if (Build.VERSION.SDK_INT >= 29) {
            this.mWrapped = Api29Impl.create(str);
        } else {
            this.mWrapped = null;
        }
    }

    private String getSanitizedId() {
        int length = this.mId.length();
        return length + "_chars";
    }

    public static LocusIdCompat toLocusIdCompat(LocusId locusId) {
        Preconditions.checkNotNull(locusId, "locusId cannot be null");
        String id = Api29Impl.getId(locusId);
        Preconditions.checkStringNotEmpty(id, "id cannot be empty");
        return new LocusIdCompat(id);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && LocusIdCompat.class == obj.getClass()) {
            LocusIdCompat locusIdCompat = (LocusIdCompat) obj;
            String str = this.mId;
            if (str == null) {
                return locusIdCompat.mId == null;
            }
            return str.equals(locusIdCompat.mId);
        }
        return false;
    }

    public String getId() {
        return this.mId;
    }

    public int hashCode() {
        String str = this.mId;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    public LocusId toLocusId() {
        return this.mWrapped;
    }

    public String toString() {
        return "LocusIdCompat[" + getSanitizedId() + "]";
    }
}
