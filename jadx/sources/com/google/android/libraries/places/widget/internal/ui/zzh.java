package com.google.android.libraries.places.widget.internal.ui;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentFactory;
import com.google.android.libraries.places.api.Places;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.google.android.libraries.places.internal.zzas;
import com.google.android.libraries.places.internal.zzav;
import com.google.android.libraries.places.internal.zzes;
import com.google.android.libraries.places.internal.zzet;
import com.google.android.libraries.places.internal.zzex;
import com.google.android.libraries.places.internal.zzfl;
import com.google.android.libraries.places.internal.zzgj;
import com.google.android.libraries.places.internal.zzgk;

/* loaded from: classes4.dex */
public final class zzh extends FragmentFactory {
    public final int zza;
    public final PlacesClient zzb;
    public final zzfl zzc;
    public final zzgj zzd;
    public final zzas zze;

    public zzh(int i, Context context, zzfl zzflVar) {
        this.zza = i;
        Context applicationContext = context.getApplicationContext();
        zzes zzd = zzet.zzd(applicationContext);
        zzd.zzd(2);
        zzet zze = zzd.zze();
        zzex zzexVar = new zzex(applicationContext);
        this.zzb = Places.zza(applicationContext, zze);
        this.zzc = zzflVar;
        this.zzd = new zzgk(zzexVar, zze, null);
        this.zze = new zzav();
    }

    @Override // androidx.fragment.app.FragmentFactory
    public final Fragment instantiate(ClassLoader classLoader, String str) {
        if (FragmentFactory.loadFragmentClass(classLoader, str) == AutocompleteImplFragment.class) {
            return new AutocompleteImplFragment(this.zza, this.zzb, this.zzc, this.zzd, this.zze);
        }
        return super.instantiate(classLoader, str);
    }
}
