package com.google.android.libraries.places.widget;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.internal.zzev;
import com.google.android.libraries.places.internal.zzfj;
import com.google.android.libraries.places.internal.zzfk;
import com.google.android.libraries.places.internal.zzfl;
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

/* loaded from: classes4.dex */
public class AutocompleteSupportFragment extends Fragment {
    public final MutableLiveData zza;
    public final MutableLiveData zzb;
    public zzfk zzc;
    public PlaceSelectionListener zzd;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "onViewCreated")
        @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
        public static void com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_androidxFragmentOnViewCreated(AutocompleteSupportFragment autocompleteSupportFragment, View view, Bundle bundle) {
            autocompleteSupportFragment.onViewCreated$___twin___(view, bundle);
            String name = autocompleteSupportFragment.getClass().getName();
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

    public AutocompleteSupportFragment() {
        super(R.layout.b4g);
        this.zza = new MutableLiveData();
        this.zzb = new MutableLiveData();
        this.zzc = zzfl.zzm(AutocompleteActivityMode.OVERLAY, zzhs.zzm(), zzfj.FRAGMENT);
    }

    public static AutocompleteSupportFragment newInstance() {
        return new AutocompleteSupportFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        final View findViewById = view.findViewById(R.id.cvi);
        final View findViewById2 = view.findViewById(R.id.cv6);
        final EditText editText = (EditText) view.findViewById(R.id.cvj);
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(findViewById, new View.OnClickListener() { // from class: com.google.android.libraries.places.widget.zze
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                AutocompleteSupportFragment.this.zza(view2);
            }
        });
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setEditTextOnClickListener(editText, new View.OnClickListener() { // from class: com.google.android.libraries.places.widget.zzf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                AutocompleteSupportFragment.this.zzb(view2);
            }
        });
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(findViewById2, new View.OnClickListener() { // from class: com.google.android.libraries.places.widget.zzg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                AutocompleteSupportFragment.this.setText(null);
            }
        });
        zzf(findViewById2);
        this.zza.observe(getViewLifecycleOwner(), new Observer() { // from class: com.google.android.libraries.places.widget.zzi
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                AutocompleteSupportFragment.this.zzc(editText, findViewById2, (CharSequence) obj);
            }
        });
        this.zzb.observe(getViewLifecycleOwner(), new Observer() { // from class: com.google.android.libraries.places.widget.zzh
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                AutocompleteSupportFragment.zzd(editText, findViewById, (CharSequence) obj);
            }
        });
    }

    public static /* synthetic */ void zzd(EditText editText, View view, CharSequence charSequence) {
        try {
            editText.setHint(charSequence);
            view.setContentDescription(charSequence);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    private final void zze() {
        Intent build = new Autocomplete.IntentBuilder(this.zzc.zzl()).build(requireContext());
        if (requireView().isEnabled()) {
            requireView().setEnabled(false);
            startActivityForResult(build, 30421);
        }
    }

    private final void zzf(View view) {
        view.setVisibility(true != TextUtils.isEmpty((CharSequence) this.zza.getValue()) ? 0 : 8);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 30421) {
            try {
                PlaceSelectionListener placeSelectionListener = this.zzd;
                if (placeSelectionListener == null) {
                    if (Log.isLoggable("Places", 5)) {
                        Log.w("Places", "No PlaceSelectionListener is set. No result will be delivered.");
                    }
                } else if (intent == null) {
                    if (Log.isLoggable("Places", 6)) {
                        Log.e("Places", "Intent data was null.");
                    }
                } else if (i2 == -1) {
                    Place placeFromIntent = Autocomplete.getPlaceFromIntent(intent);
                    placeSelectionListener.onPlaceSelected(placeFromIntent);
                    setText(placeFromIntent.getName());
                } else {
                    placeSelectionListener.onError(Autocomplete.getStatusFromIntent(intent));
                }
            } catch (Error | RuntimeException e) {
                zzev.zzb(e);
                throw e;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            try {
                zzfl zzflVar = (zzfl) bundle.getParcelable("options");
                if (zzflVar == null) {
                    return;
                }
                if (this.zza.getValue() == 0) {
                    this.zza.postValue(zzflVar.zzl());
                }
                if (this.zzb.getValue() == 0) {
                    this.zzb.postValue(zzflVar.zzk());
                }
                this.zzc = zzflVar.zzg();
            } catch (Error | RuntimeException e) {
                zzev.zzb(e);
                throw e;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        requireView().setEnabled(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelable("options", this.zzc.zzl());
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_androidxFragmentOnViewCreated(this, view, bundle);
    }

    public AutocompleteSupportFragment setActivityMode(AutocompleteActivityMode autocompleteActivityMode) {
        this.zzc.zzf(autocompleteActivityMode);
        return this;
    }

    public AutocompleteSupportFragment setCountries(List<String> list) {
        this.zzc.zza(list);
        return this;
    }

    public AutocompleteSupportFragment setCountry(String str) {
        this.zzc.zzm(str);
        return this;
    }

    public AutocompleteSupportFragment setHint(CharSequence charSequence) {
        try {
            if (charSequence == null) {
                String string = getString(R.string.cn5);
                this.zzc.zzb(string);
                this.zzb.postValue(string);
            } else {
                this.zzc.zzb(charSequence.toString());
                this.zzb.postValue(charSequence);
            }
            return this;
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    public AutocompleteSupportFragment setLocationBias(LocationBias locationBias) {
        this.zzc.zzd(locationBias);
        return this;
    }

    public AutocompleteSupportFragment setLocationRestriction(LocationRestriction locationRestriction) {
        this.zzc.zze(locationRestriction);
        return this;
    }

    public AutocompleteSupportFragment setOnPlaceSelectedListener(PlaceSelectionListener placeSelectionListener) {
        this.zzd = placeSelectionListener;
        return this;
    }

    public AutocompleteSupportFragment setPlaceFields(List<Place.Field> list) {
        this.zzc.zzh(list);
        return this;
    }

    public AutocompleteSupportFragment setText(CharSequence charSequence) {
        try {
            this.zzc.zzc(TextUtils.isEmpty(charSequence) ? null : charSequence.toString());
            this.zza.postValue(charSequence);
            return this;
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    public AutocompleteSupportFragment setTypeFilter(TypeFilter typeFilter) {
        this.zzc.zzk(typeFilter);
        return this;
    }

    public final /* synthetic */ void zza(View view) {
        zze();
    }

    public final /* synthetic */ void zzb(View view) {
        zze();
    }

    public final /* synthetic */ void zzc(EditText editText, View view, CharSequence charSequence) {
        try {
            editText.setText(charSequence);
            zzf(view);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    public AutocompleteSupportFragment setCountries(String... strArr) {
        this.zzc.zza(zzhs.zzl(strArr));
        return this;
    }
}
