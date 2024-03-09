package com.google.android.libraries.places.internal;

import com.lenovo.anyshare.Jdk;
import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class zzgv {
    public final String zza;

    public zzgv(String str) {
        this.zza = str;
    }

    public static zzgv zzc(String str) {
        return new zzgv(str);
    }

    public CharSequence zza(@Jdk Object obj) {
        obj.getClass();
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public Appendable zzb(Appendable appendable, Iterator it) throws IOException {
        if (it.hasNext()) {
            appendable.append(zza(it.next()));
            while (it.hasNext()) {
                appendable.append(this.zza);
                appendable.append(zza(it.next()));
            }
        }
        return appendable;
    }

    public final zzgv zzd() {
        return new zzgt(this, this);
    }

    public final String zzf(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            zzb(sb, it);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
