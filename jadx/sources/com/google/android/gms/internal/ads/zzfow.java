package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzfow {
    public static final CharSequence zza(@Jdk Object obj) {
        obj.getClass();
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public static final StringBuilder zzb(StringBuilder sb, Iterable iterable, String str) {
        Iterator it = iterable.iterator();
        try {
            if (it.hasNext()) {
                sb.append(zza(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) str);
                    sb.append(zza(it.next()));
                }
            }
            return sb;
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
