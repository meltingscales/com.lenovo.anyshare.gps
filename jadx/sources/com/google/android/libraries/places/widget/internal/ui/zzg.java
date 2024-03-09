package com.google.android.libraries.places.widget.internal.ui;

import android.widget.EditText;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.libraries.places.internal.zzev;
import com.google.android.libraries.places.internal.zzgf;

/* loaded from: classes4.dex */
public final class zzg extends RecyclerView.OnScrollListener {
    public final /* synthetic */ AutocompleteImplFragment zza;

    public zzg(AutocompleteImplFragment autocompleteImplFragment) {
        this.zza = autocompleteImplFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        zzgf zzgfVar;
        EditText editText;
        if (i == 1) {
            try {
                zzgfVar = this.zza.zze;
                zzgfVar.zzg();
                editText = this.zza.zzg;
                editText.clearFocus();
            } catch (Error | RuntimeException e) {
                zzev.zzb(e);
                throw e;
            }
        }
    }
}
