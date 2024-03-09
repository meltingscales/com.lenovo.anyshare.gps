package com.google.android.libraries.places.widget.internal.ui;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.internal.zzev;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes4.dex */
public final class zzs extends RecyclerView.ViewHolder implements View.OnClickListener {
    public final TextView zza;
    public final TextView zzb;
    public AutocompletePrediction zzc;
    public boolean zzd;
    public final zze zze;

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("setOnClickListener")
        @Krk("android.view.View")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(View view, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                view.setOnClickListener(onClickListener);
            } else {
                view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    public zzs(zze zzeVar, View view, byte[] bArr) {
        super(view);
        this.zze = zzeVar;
        this.zza = (TextView) view.findViewById(R.id.cvb);
        this.zzb = (TextView) view.findViewById(R.id.cvc);
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(this.itemView, this);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            zze zzeVar = this.zze;
            zzeVar.zza.zze(this.zzc, getAdapterPosition());
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    public final void zza(AutocompletePrediction autocompletePrediction, boolean z) {
        this.zzc = autocompletePrediction;
        this.zzd = z;
        this.zza.setText(autocompletePrediction.getPrimaryText(new ForegroundColorSpan(ContextCompat.getColor(this.itemView.getContext(), R.color.b2c))));
        SpannableString secondaryText = autocompletePrediction.getSecondaryText(null);
        this.zzb.setText(secondaryText);
        if (secondaryText.length() == 0) {
            this.zzb.setVisibility(8);
            this.zza.setGravity(16);
            return;
        }
        this.zzb.setVisibility(0);
        this.zza.setGravity(80);
    }

    public final boolean zzb() {
        return this.zzd;
    }
}
