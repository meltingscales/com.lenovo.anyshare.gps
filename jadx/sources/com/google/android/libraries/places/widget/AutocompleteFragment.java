package com.google.android.libraries.places.widget;

import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.internal.zzev;
import com.google.android.libraries.places.internal.zzfj;
import com.google.android.libraries.places.internal.zzha;
import com.google.android.libraries.places.internal.zzhs;
import com.google.android.libraries.places.widget.Autocomplete;
import com.google.android.libraries.places.widget.listener.PlaceSelectionListener;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import java.util.List;
import me.ele.lancet.base.Scope;

@Deprecated
/* loaded from: classes4.dex */
public class AutocompleteFragment extends Fragment {
    public View zza;
    public View zzb;
    public EditText zzc;
    public LocationBias zzd;
    public LocationRestriction zze;
    public String zzf;
    public TypeFilter zzg;
    public zzhs zzh;
    public PlaceSelectionListener zzi;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "onViewCreated")
        @Krk(scope = Scope.LEAF, value = "android.app.Fragment")
        public static void com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_onFragmentViewCreated(AutocompleteFragment autocompleteFragment, View view, Bundle bundle) {
            autocompleteFragment.onViewCreated$___twin___(view, bundle);
            String name = autocompleteFragment.getClass().getName();
            if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
                return;
            }
            DEa.d();
        }

        @Jrk("setOnClickListener")
        @Krk("android.widget.EditText")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setEditTextOnClickListener(EditText editText, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                editText.setOnClickListener(onClickListener);
            } else {
                editText.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

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

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    private final void zzb() {
        this.zzb.setVisibility(true != this.zzc.getText().toString().isEmpty() ? 0 : 8);
    }

    @Override // android.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        try {
            getView().setEnabled(true);
            int i3 = 30421;
            if (i != 30421) {
                i3 = i;
            } else if (this.zzi == null) {
                if (Log.isLoggable("Places", 5)) {
                    Log.w("Places", "No PlaceSelectionListener is set. No result will be delivered.");
                }
            } else if (i2 == -1) {
                Place placeFromIntent = Autocomplete.getPlaceFromIntent(intent);
                this.zzi.onPlaceSelected(placeFromIntent);
                setText(placeFromIntent.getName());
            } else if (i2 == 2) {
                this.zzi.onError(Autocomplete.getStatusFromIntent(intent));
                i2 = 2;
            }
            super.onActivityResult(i3, i2, intent);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            View inflate = layoutInflater.inflate(R.layout.b4g, viewGroup, false);
            this.zza = inflate.findViewById(R.id.cvi);
            this.zzb = inflate.findViewById(R.id.cv6);
            this.zzc = (EditText) inflate.findViewById(R.id.cvj);
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.google.android.libraries.places.widget.zzc
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AutocompleteFragment.this.zza(view);
                }
            };
            _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(this.zza, onClickListener);
            _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setEditTextOnClickListener(this.zzc, onClickListener);
            _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(this.zzb, new View.OnClickListener() { // from class: com.google.android.libraries.places.widget.zzd
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AutocompleteFragment.this.setText("");
                }
            });
            zzb();
            inflate.setEnabled(false);
            return inflate;
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    @Override // android.app.Fragment
    public void onDestroyView() {
        try {
            this.zza = null;
            this.zzb = null;
            this.zzc = null;
            super.onDestroyView();
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    @Override // android.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_onFragmentViewCreated(this, view, bundle);
    }

    public void setCountry(String str) {
        this.zzf = str;
    }

    public void setHint(CharSequence charSequence) {
        if (charSequence == null) {
            try {
                charSequence = getString(R.string.cn5);
            } catch (Error | RuntimeException e) {
                zzev.zzb(e);
                throw e;
            }
        }
        this.zzc.setHint(charSequence);
        this.zza.setContentDescription(charSequence);
    }

    public void setLocationBias(LocationBias locationBias) {
        this.zzd = locationBias;
    }

    public void setLocationRestriction(LocationRestriction locationRestriction) {
        this.zze = locationRestriction;
    }

    public void setOnPlaceSelectedListener(PlaceSelectionListener placeSelectionListener) {
        this.zzi = placeSelectionListener;
    }

    public void setPlaceFields(List<Place.Field> list) {
        try {
            zzha.zzc(list, "Place Fields must not be null.");
            this.zzh = zzhs.zzk(list);
            getView().setEnabled(true);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    public void setText(CharSequence charSequence) {
        try {
            this.zzc.setText(charSequence);
            zzb();
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    public void setTypeFilter(TypeFilter typeFilter) {
        this.zzg = typeFilter;
    }

    public final /* synthetic */ void zza(View view) {
        if (!getView().isEnabled()) {
            zzha.zzc(this.zzh, "Place Fields must be set.");
            if (Log.isLoggable("Places", 6)) {
                Log.e("Places", "Autocomplete activity cannot be launched until fragment is enabled.");
                return;
            }
            return;
        }
        Autocomplete.IntentBuilder intentBuilder = new Autocomplete.IntentBuilder(AutocompleteActivityMode.OVERLAY, this.zzh);
        intentBuilder.setInitialQuery(this.zzc.getText().toString());
        intentBuilder.setHint(this.zzc.getHint().toString());
        intentBuilder.setCountry(this.zzf);
        intentBuilder.setLocationBias(this.zzd);
        intentBuilder.setLocationRestriction(this.zze);
        intentBuilder.setTypeFilter(this.zzg);
        intentBuilder.zza(zzfj.FRAGMENT);
        Intent build = intentBuilder.build(getActivity());
        getView().setEnabled(false);
        startActivityForResult(build, 30421);
    }
}
