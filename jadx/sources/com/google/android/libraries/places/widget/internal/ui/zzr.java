package com.google.android.libraries.places.widget.internal.ui;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.ListAdapter;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.internal.zzev;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzr extends ListAdapter {
    public int zza;
    public boolean zzb;
    public final zze zzc;

    public zzr(zze zzeVar, byte[] bArr) {
        super(new zzq(null));
        this.zzb = true;
        this.zzc = zzeVar;
    }

    @Override // androidx.recyclerview.widget.ListAdapter
    public final void submitList(List list) {
        try {
            int i = 0;
            this.zzb = (this.zza != 0 || list == null || list.isEmpty()) ? false : true;
            if (list != null) {
                i = list.size();
            }
            this.zza = i;
            super.submitList(list);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: zza */
    public final zzs onCreateViewHolder(ViewGroup viewGroup, int i) {
        try {
            return new zzs(this.zzc, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.b4m, viewGroup, false), null);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: zzb */
    public final void onBindViewHolder(zzs zzsVar, int i) {
        try {
            zzsVar.zza((AutocompletePrediction) getItem(i), this.zzb);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }
}
