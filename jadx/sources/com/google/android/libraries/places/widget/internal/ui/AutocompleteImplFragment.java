package com.google.android.libraries.places.widget.internal.ui;

import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.google.android.libraries.places.internal.zzas;
import com.google.android.libraries.places.internal.zzev;
import com.google.android.libraries.places.internal.zzfl;
import com.google.android.libraries.places.internal.zzfn;
import com.google.android.libraries.places.internal.zzfp;
import com.google.android.libraries.places.internal.zzfz;
import com.google.android.libraries.places.internal.zzgd;
import com.google.android.libraries.places.internal.zzgf;
import com.google.android.libraries.places.internal.zzgi;
import com.google.android.libraries.places.internal.zzgj;
import com.google.android.libraries.places.widget.listener.PlaceSelectionListener;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import me.ele.lancet.base.Scope;

/* loaded from: classes4.dex */
public final class AutocompleteImplFragment extends Fragment {
    public final PlacesClient zza;
    public final zzfl zzb;
    public final zzgj zzc;
    public final zzas zzd;
    public zzgf zze;
    public PlaceSelectionListener zzf;
    public EditText zzg;
    public RecyclerView zzh;
    public View zzi;
    public View zzj;
    public View zzk;
    public View zzl;
    public View zzm;
    public View zzn;
    public View zzo;
    public View zzp;
    public TextView zzq;
    public TextView zzr;
    public zzr zzs;
    public final zzj zzt;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "onViewCreated")
        @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
        public static void com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_androidxFragmentOnViewCreated(AutocompleteImplFragment autocompleteImplFragment, View view, Bundle bundle) {
            autocompleteImplFragment.onViewCreated$___twin___(view, bundle);
            String name = autocompleteImplFragment.getClass().getName();
            if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
                return;
            }
            DEa.d();
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

        @Jrk("setOnClickListener")
        @Krk("android.widget.TextView")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setTextViewOnClickListener(TextView textView, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                textView.setOnClickListener(onClickListener);
            } else {
                textView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    public AutocompleteImplFragment(int i, PlacesClient placesClient, zzfl zzflVar, zzgj zzgjVar, zzas zzasVar) {
        super(i);
        this.zzt = new zzj(this, null);
        this.zza = placesClient;
        this.zzb = zzflVar;
        this.zzc = zzgjVar;
        this.zzd = zzasVar;
    }

    public final void onViewCreated$___twin___(View view, Bundle bundle) {
        String zzk;
        int identifier;
        try {
            this.zzg = (EditText) view.findViewById(R.id.cvf);
            this.zzh = (RecyclerView) view.findViewById(R.id.cv9);
            this.zzi = view.findViewById(R.id.cv5);
            this.zzj = view.findViewById(R.id.cv6);
            this.zzk = view.findViewById(R.id.cvh);
            this.zzl = view.findViewById(R.id.cvd);
            this.zzm = view.findViewById(R.id.cvl);
            this.zzn = view.findViewById(R.id.cv_);
            this.zzo = view.findViewById(R.id.cva);
            this.zzp = view.findViewById(R.id.cve);
            this.zzq = (TextView) view.findViewById(R.id.cv8);
            this.zzr = (TextView) view.findViewById(R.id.cvk);
            this.zzg.addTextChangedListener(this.zzt);
            this.zzg.setOnFocusChangeListener(new zzl(null));
            EditText editText = this.zzg;
            if (TextUtils.isEmpty(this.zzb.zzk())) {
                zzk = getString(R.string.cn5);
            } else {
                zzk = this.zzb.zzk();
            }
            editText.setHint(zzk);
            AutocompleteActivityMode autocompleteActivityMode = AutocompleteActivityMode.FULLSCREEN;
            int ordinal = this.zzb.zzh().ordinal();
            if (ordinal != 0) {
                if (ordinal == 1 && Build.VERSION.SDK_INT >= 19 && (identifier = getResources().getIdentifier("status_bar_height", "dimen", "android")) > 0) {
                    requireActivity().getWindow().addFlags(67108864);
                    ViewCompat.setPaddingRelative(view, view.getPaddingLeft(), view.getPaddingTop() + getResources().getDimensionPixelSize(identifier), view.getPaddingRight(), view.getPaddingBottom());
                }
            } else {
                int zza = this.zzb.zza();
                int zzb = this.zzb.zzb();
                if (Color.alpha(zza) < 255) {
                    zza = 0;
                }
                if (zza != 0 && zzb != 0) {
                    int zza2 = zzfp.zza(zza, ContextCompat.getColor(requireContext(), R.color.b2l), ContextCompat.getColor(requireContext(), R.color.b2j));
                    int zza3 = zzfp.zza(zza, ContextCompat.getColor(requireContext(), R.color.b2k), ContextCompat.getColor(requireContext(), R.color.b2i));
                    view.findViewById(R.id.cvg).setBackgroundColor(zza);
                    if (Build.VERSION.SDK_INT >= 21) {
                        Window window = requireActivity().getWindow();
                        if (!zzfp.zzc(zzb, -1, -16777216)) {
                            window.setStatusBarColor(zzb);
                        } else if (Build.VERSION.SDK_INT >= 23) {
                            window.setStatusBarColor(zzb);
                            window.getDecorView().setSystemUiVisibility(8192);
                        }
                    }
                    this.zzg.setTextColor(zza2);
                    this.zzg.setHintTextColor(zza3);
                    zzfp.zzb((ImageView) this.zzi, zza2);
                    zzfp.zzb((ImageView) this.zzj, zza2);
                }
            }
            _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(this.zzi, new View.OnClickListener() { // from class: com.google.android.libraries.places.widget.internal.ui.zza
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    AutocompleteImplFragment.this.zzc(view2);
                }
            });
            _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(this.zzj, new View.OnClickListener() { // from class: com.google.android.libraries.places.widget.internal.ui.zzb
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    AutocompleteImplFragment.this.zzd(view2);
                }
            });
            _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setTextViewOnClickListener(this.zzr, new View.OnClickListener() { // from class: com.google.android.libraries.places.widget.internal.ui.zzc
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    AutocompleteImplFragment.this.zzf(view2);
                }
            });
            this.zzs = new zzr(new zze(this), null);
            this.zzh.setLayoutManager(new LinearLayoutManager(requireContext()));
            this.zzh.setItemAnimator(new zzo(getResources()));
            this.zzh.setAdapter(this.zzs);
            this.zzh.addOnScrollListener(new zzg(this));
            this.zze.zza().observe(getViewLifecycleOwner(), new Observer() { // from class: com.google.android.libraries.places.widget.internal.ui.zzd
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    AutocompleteImplFragment.this.zzg((zzfn) obj);
                }
            });
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            zzgi zzgiVar = new zzgi(this.zzb.zzf(), this.zzb.zzh(), this.zzb.zzl(), this.zzd);
            this.zze = (zzgf) new ViewModelProvider(this, new zzgd(new zzfz(this.zza, this.zzb, zzgiVar.zzh()), zzgiVar, this.zzc)).get(zzgf.class);
            this.zze.zze(bundle);
            requireActivity().getOnBackPressedDispatcher().addCallback(this, new zzf(this, true));
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.zze.zzi();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.zze.zzh();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_androidxFragmentOnViewCreated(this, view, bundle);
    }

    public final /* synthetic */ void zzc(View view) {
        this.zze.zzj();
    }

    public final /* synthetic */ void zzd(View view) {
        try {
            this.zze.zzk();
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    public final /* synthetic */ void zze(AutocompletePrediction autocompletePrediction, int i) {
        try {
            this.zze.zzf(autocompletePrediction, i);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    public final /* synthetic */ void zzf(View view) {
        try {
            this.zze.zzl(this.zzg.getText().toString());
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final /* synthetic */ void zzg(zzfn zzfnVar) {
        try {
            this.zzj.setVisibility(0);
            this.zzk.setVisibility(0);
            this.zzl.setVisibility(8);
            this.zzm.setVisibility(8);
            this.zzn.setVisibility(0);
            this.zzo.setVisibility(8);
            this.zzp.setVisibility(8);
            this.zzq.setVisibility(8);
            this.zzr.setVisibility(8);
            AutocompleteActivityMode autocompleteActivityMode = AutocompleteActivityMode.FULLSCREEN;
            switch (zzfnVar.zzf() - 1) {
                case 0:
                    if (TextUtils.isEmpty(this.zzb.zzl())) {
                        this.zzj.setVisibility(8);
                    }
                    this.zzg.requestFocus();
                    this.zzg.setText(this.zzb.zzl());
                    EditText editText = this.zzg;
                    editText.setSelection(editText.getText().length());
                    return;
                case 1:
                    this.zzs.submitList(null);
                    this.zzj.setVisibility(8);
                    this.zzg.getText().clear();
                    return;
                case 2:
                    this.zzl.setVisibility(0);
                    return;
                case 3:
                    this.zzr.setVisibility(8);
                    this.zzm.setVisibility(0);
                    this.zzn.setVisibility(8);
                    this.zzp.setVisibility(0);
                    this.zzq.setVisibility(0);
                    return;
                case 4:
                    this.zzs.submitList(zzfnVar.zzd());
                    this.zzo.setVisibility(0);
                    return;
                case 5:
                    this.zzs.submitList(null);
                    this.zzn.setVisibility(8);
                    this.zzp.setVisibility(0);
                    this.zzr.setVisibility(4);
                    this.zzq.setText(getString(R.string.cn4, zzfnVar.zze()));
                    this.zzq.setVisibility(0);
                    return;
                case 6:
                    break;
                case 7:
                default:
                    this.zzf.onPlaceSelected(zzfnVar.zzc());
                    return;
                case 8:
                    this.zzg.clearFocus();
                    this.zzg.removeTextChangedListener(this.zzt);
                    this.zzg.setText(zzfnVar.zzb().getPrimaryText(null));
                    this.zzg.addTextChangedListener(this.zzt);
                    break;
                case 9:
                    this.zzf.onError(zzfnVar.zza());
                    return;
            }
            this.zzs.submitList(null);
            this.zzn.setVisibility(8);
            this.zzp.setVisibility(0);
            this.zzr.setVisibility(0);
            this.zzq.setText(getString(R.string.cn8));
            this.zzq.setVisibility(0);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    public final void zzh(PlaceSelectionListener placeSelectionListener) {
        this.zzf = placeSelectionListener;
    }
}
