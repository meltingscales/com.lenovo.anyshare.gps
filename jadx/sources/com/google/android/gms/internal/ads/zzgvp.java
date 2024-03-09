package com.google.android.gms.internal.ads;

import com.vungle.warren.model.CacheBustDBAdapter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public class zzgvp implements Iterator, Closeable, zzamx {
    public static final zzamw zza = new zzgvo("eof ");
    public static final zzgvw zzb = zzgvw.zzb(zzgvp.class);
    public zzamt zzc;
    public zzgvq zzd;
    public zzamw zze = null;
    public long zzf = 0;
    public long zzg = 0;
    public final List zzh = new ArrayList();

    public void close() throws IOException {
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zzamw zzamwVar = this.zze;
        if (zzamwVar == zza) {
            return false;
        }
        if (zzamwVar != null) {
            return true;
        }
        try {
            this.zze = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.zze = zza;
            return false;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[");
        for (int i = 0; i < this.zzh.size(); i++) {
            if (i > 0) {
                sb.append(CacheBustDBAdapter.DELIMITER);
            }
            sb.append(((zzamw) this.zzh.get(i)).toString());
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.Iterator
    /* renamed from: zzd */
    public final zzamw next() {
        zzamw zzb2;
        zzamw zzamwVar = this.zze;
        if (zzamwVar != null && zzamwVar != zza) {
            this.zze = null;
            return zzamwVar;
        }
        zzgvq zzgvqVar = this.zzd;
        if (zzgvqVar != null && this.zzf < this.zzg) {
            try {
                synchronized (zzgvqVar) {
                    this.zzd.zze(this.zzf);
                    zzb2 = this.zzc.zzb(this.zzd, this);
                    this.zzf = this.zzd.zzb();
                }
                return zzb2;
            } catch (EOFException unused) {
                throw new NoSuchElementException();
            } catch (IOException unused2) {
                throw new NoSuchElementException();
            }
        }
        this.zze = zza;
        throw new NoSuchElementException();
    }

    public final List zze() {
        return (this.zzd == null || this.zze == zza) ? this.zzh : new zzgvv(this.zzh, this);
    }

    public final void zzf(zzgvq zzgvqVar, long j, zzamt zzamtVar) throws IOException {
        this.zzd = zzgvqVar;
        this.zzf = zzgvqVar.zzb();
        zzgvqVar.zze(zzgvqVar.zzb() + j);
        this.zzg = zzgvqVar.zzb();
        this.zzc = zzamtVar;
    }
}
