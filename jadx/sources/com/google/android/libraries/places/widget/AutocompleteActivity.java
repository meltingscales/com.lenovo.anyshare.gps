package com.google.android.libraries.places.widget;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.Places;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.internal.zzev;
import com.google.android.libraries.places.internal.zzfl;
import com.google.android.libraries.places.internal.zzha;
import com.google.android.libraries.places.widget.internal.ui.AutocompleteImplFragment;
import com.google.android.libraries.places.widget.listener.PlaceSelectionListener;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import me.ele.lancet.base.Scope;

/* loaded from: classes4.dex */
public class AutocompleteActivity extends AppCompatActivity implements PlaceSelectionListener {
    public static boolean zza = true;
    public int zzb;
    public int zzc;
    public boolean zzd;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "startForegroundService")
        @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
        public static ComponentName com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(AutocompleteActivity autocompleteActivity, Intent intent) {
            DEa.b();
            return autocompleteActivity.startForegroundService$___twin___(intent);
        }

        @Hrk(mayCreateSuper = true, value = "onCreate")
        @Krk(scope = Scope.LEAF, value = "android.app.Activity")
        public static void com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_onCreatePage(AutocompleteActivity autocompleteActivity, Bundle bundle) {
            autocompleteActivity.onCreate$___twin___(bundle);
            DEa.d();
        }

        @Hrk(mayCreateSuper = true, value = "onPostCreate")
        @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
        public static void com_ushareit_lancet_CrashFixLancet_onPostCreate(AutocompleteActivity autocompleteActivity, Bundle bundle) {
            try {
                autocompleteActivity.onPostCreate$___twin___(bundle);
                if (autocompleteActivity instanceof AppCompatActivity) {
                    C6040Sge.a("CrashFixLancet", autocompleteActivity.getClass().getName() + ":onPostCreate");
                }
            } catch (Throwable th) {
                if (autocompleteActivity instanceof AppCompatActivity) {
                    autocompleteActivity.finish();
                    C6040Sge.a("CrashFixLancet", autocompleteActivity.getClass().getName() + ":" + th.toString());
                }
            }
        }

        @Hrk(mayCreateSuper = true, value = "onBackPressed")
        @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_onBackPressed(AutocompleteActivity autocompleteActivity) {
            if (!C1410Cdh.c()) {
                autocompleteActivity.onBackPressed$___twin___();
                return;
            }
            Boolean bool = C3142Idh.f10174a.get(autocompleteActivity);
            if (bool == null || bool.booleanValue()) {
                C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + autocompleteActivity);
                if (C1410Cdh.a(new C3142Idh.a(autocompleteActivity))) {
                    return;
                }
                autocompleteActivity.onBackPressed$___twin___();
                return;
            }
            autocompleteActivity.onBackPressed$___twin___();
            C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + autocompleteActivity);
            if (C3142Idh.f10174a.containsKey(autocompleteActivity)) {
                C3142Idh.f10174a.remove(autocompleteActivity);
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

    public AutocompleteActivity() {
        super(R.layout.b4f);
        this.zzd = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        try {
            zzha.zzi(Places.isInitialized(), "Places must be initialized.");
            if (zza) {
                zzha.zzi(getCallingActivity() != null, "Cannot find caller. startActivityForResult should be used.");
            }
            zzfl zzflVar = (zzfl) getIntent().getParcelableExtra("places/AutocompleteOptions");
            if (zzflVar != null) {
                AutocompleteActivityMode autocompleteActivityMode = AutocompleteActivityMode.FULLSCREEN;
                int ordinal = zzflVar.zzh().ordinal();
                if (ordinal == 0) {
                    this.zzb = R.layout.b4i;
                    this.zzc = R.style.sy;
                } else if (ordinal == 1) {
                    this.zzb = R.layout.b4j;
                    this.zzc = R.style.sz;
                }
                getSupportFragmentManager().setFragmentFactory(new com.google.android.libraries.places.widget.internal.ui.zzh(this.zzb, this, zzflVar));
                setTheme(this.zzc);
                super.onCreate(bundle);
                final AutocompleteImplFragment autocompleteImplFragment = (AutocompleteImplFragment) getSupportFragmentManager().findFragmentById(R.id.cv7);
                zzha.zzh(autocompleteImplFragment != null);
                autocompleteImplFragment.zzh(this);
                final View findViewById = findViewById(16908290);
                findViewById.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.libraries.places.widget.zzb
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        return AutocompleteActivity.this.zzb(autocompleteImplFragment, findViewById, view, motionEvent);
                    }
                });
                _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(findViewById, new View.OnClickListener() { // from class: com.google.android.libraries.places.widget.zza
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        AutocompleteActivity.this.zza(view);
                    }
                });
                if (zzflVar.zzj().isEmpty()) {
                    zzc(2, null, new Status(9012, "Place Fields must not be empty."));
                    return;
                }
                return;
            }
            throw null;
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    private final void zzc(int i, Place place, Status status) {
        try {
            Intent intent = new Intent();
            if (place != null) {
                intent.putExtra("places/selected_place", place);
            }
            intent.putExtra("places/status", status);
            setResult(i, intent);
            finish();
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_onBackPressed(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_onCreatePage(this, bundle);
    }

    @Override // com.google.android.libraries.places.widget.listener.PlaceSelectionListener
    public void onError(Status status) {
        zzc(true != status.isCanceled() ? 2 : 0, null, status);
    }

    @Override // com.google.android.libraries.places.widget.listener.PlaceSelectionListener
    public void onPlaceSelected(Place place) {
        zzc(-1, place, Status.RESULT_SUCCESS);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        _lancet.com_ushareit_lancet_CrashFixLancet_onPostCreate(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(this, intent);
    }

    public final /* synthetic */ void zza(View view) {
        if (this.zzd) {
            zzc(0, null, new Status(16));
        }
    }

    public final /* synthetic */ boolean zzb(AutocompleteImplFragment autocompleteImplFragment, View view, View view2, MotionEvent motionEvent) {
        this.zzd = false;
        View view3 = autocompleteImplFragment.getView();
        if (view3 != null && motionEvent.getY() > view3.getBottom()) {
            this.zzd = true;
            view.performClick();
            return true;
        }
        return false;
    }
}
