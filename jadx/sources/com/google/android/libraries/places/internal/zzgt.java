package com.google.android.libraries.places.internal;

import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzgt extends zzgv {
    public final /* synthetic */ zzgv zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgt(zzgv zzgvVar, zzgv zzgvVar2) {
        super(zzgvVar2, null);
        this.zza = zzgvVar;
    }

    @Override // com.google.android.libraries.places.internal.zzgv
    public final Appendable zzb(Appendable appendable, Iterator it) throws IOException {
        String str;
        zzha.zzc(it, "parts");
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                appendable.append(this.zza.zza(next));
                break;
            }
        }
        while (it.hasNext()) {
            Object next2 = it.next();
            if (next2 != null) {
                str = this.zza.zza;
                appendable.append(str);
                appendable.append(this.zza.zza(next2));
            }
        }
        return appendable;
    }
}
