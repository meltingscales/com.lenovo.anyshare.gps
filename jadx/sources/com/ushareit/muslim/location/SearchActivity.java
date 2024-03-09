package com.ushareit.muslim.location;

import android.content.Context;
import android.location.Address;
import android.location.Location;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.libraries.places.api.Places;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.google.gson.Gson;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C14813kMh;
import com.lenovo.anyshare.C15423lMh;
import com.lenovo.anyshare.C16032mMh;
import com.lenovo.anyshare.C16642nMh;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17252oMh;
import com.lenovo.anyshare.C17862pMh;
import com.lenovo.anyshare.C18472qMh;
import com.lenovo.anyshare.C19081rMh;
import com.lenovo.anyshare.C19690sMh;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C20912uMh;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22134wMh;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC17513oii;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.muslim.location.SearchActivity;
import com.ushareit.muslim.location.adapter.LocationAdapter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes8.dex */
public class SearchActivity extends BaseTitleActivity {
    public static final String K = "SearchActivity";
    public static final int L = 9001;
    public View M;
    public RecyclerView N;
    public LocationAdapter O;
    public View P;
    public View Q;
    public EditText R;
    public View S;
    public SearchView T;
    public View U;
    public View V;
    public boolean W;
    public String X;
    public PlacesClient Y;
    public AutocompleteSessionToken Z;
    public FusedLocationProviderClient aa;
    public LocationRequest ba;
    public Location ca;
    public long da = C14204jMh.f22460a;
    public long ea = 5000;
    public LocationCallback fa = new C17862pMh(this);

    public static List<C22134wMh> Vb() {
        ArrayList arrayList = new ArrayList();
        try {
            return (List) new Gson().fromJson(C20562tii.T(), new C18472qMh().getType());
        } catch (Exception e) {
            e.printStackTrace();
            return arrayList;
        }
    }

    private void Xb() {
        try {
            String a2 = C14813kMh.a();
            if (TextUtils.isEmpty(a2)) {
                C6040Sge.b("muslim Daily", " key is NULL !!!!!!!!!!!!");
                finish();
                return;
            }
            if (!Places.isInitialized()) {
                Places.initialize(getApplicationContext(), a2);
            }
            this.Y = Places.createClient(this);
            this.Z = AutocompleteSessionToken.newInstance();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yb() {
        if (!C6661Uki.f(this)) {
            C7722Ycj.a((int) R.string.w6, 0);
        } else if (k("android.permission.ACCESS_FINE_LOCATION")) {
            i((Context) this);
        }
    }

    private void Zb() {
        C8356_ie.a(new C15423lMh(this));
    }

    private void _b() {
        this.U = findViewById(R.id.ye);
        this.T = (SearchView) findViewById(R.id.a8a);
        this.T.setSelectItemCallback(new C16032mMh(this));
        this.V = findViewById(R.id.a8_);
        this.P = findViewById(R.id.a5p);
        this.S = findViewById(R.id.a3m);
        this.S.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.bMh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SearchActivity.this.b(view);
            }
        });
        this.R = (EditText) findViewById(R.id.y5);
        this.R.addTextChangedListener(new C16642nMh(this));
        this.R.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.lenovo.anyshare.dMh
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                return SearchActivity.this.a(textView, i, keyEvent);
            }
        });
        this.M = findViewById(R.id.a3o);
        this.M.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.gMh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SearchActivity.this.c(view);
            }
        });
        this.Q = findViewById(R.id.a6j);
        this.N = (RecyclerView) findViewById(R.id.a6k);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setOrientation(1);
        this.N.setItemAnimator(null);
        this.N.setLayoutManager(linearLayoutManager);
        this.O = new LocationAdapter();
        this.O.d = new C17252oMh(this);
        this.N.setAdapter(this.O);
    }

    private void l(String str) {
        if (!C6661Uki.f(this)) {
            C7722Ycj.a((int) R.string.w6, 0);
            this.V.setVisibility(8);
        } else if (this.Y == null) {
        } else {
            try {
                this.Y.findAutocompletePredictions(FindAutocompletePredictionsRequest.builder().setSessionToken(this.Z).setTypeFilter(TypeFilter.CITIES).setQuery(str).build()).addOnSuccessListener(new OnSuccessListener() { // from class: com.lenovo.anyshare.hMh
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    public final void onSuccess(Object obj) {
                        SearchActivity.this.a((FindAutocompletePredictionsResponse) obj);
                    }
                }).addOnFailureListener(new OnFailureListener() { // from class: com.lenovo.anyshare.eMh
                    @Override // com.google.android.gms.tasks.OnFailureListener
                    public final void onFailure(Exception exc) {
                        SearchActivity.this.b(exc);
                    }
                });
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private void m(String str) {
        C16922nke.a(this, new String[]{str}, new C20912uMh(this));
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public boolean Pb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    public boolean Wb() {
        C6040Sge.a(K, "isServicesOK: checking google services version");
        if (GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(this) == 0) {
            C6040Sge.a(K, "isServicesOK: Google Play Services is working");
            return true;
        }
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "location";
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.j6);
        this.X = getIntent().getStringExtra("portal");
        j(getResources().getString(R.string.vl));
        Xb();
        _b();
        Zb();
        k("android.permission.ACCESS_FINE_LOCATION");
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        FusedLocationProviderClient fusedLocationProviderClient = this.aa;
        if (fusedLocationProviderClient != null) {
            fusedLocationProviderClient.removeLocationUpdates(this.fa);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        FusedLocationProviderClient fusedLocationProviderClient = this.aa;
        if (fusedLocationProviderClient != null) {
            fusedLocationProviderClient.removeLocationUpdates(this.fa);
        }
    }

    private boolean k(String str) {
        boolean z = ContextCompat.checkSelfPermission(this, str) == 0;
        if (!z) {
            m(str);
        }
        return z;
    }

    public /* synthetic */ void b(View view) {
        this.R.setText("");
        this.S.setVisibility(8);
        this.T.setVisibility(8);
        this.M.setVisibility(0);
        this.Q.setVisibility(this.W ? 0 : 8);
        this.U.setVisibility(0);
        this.N.setVisibility(0);
    }

    public /* synthetic */ void c(View view) {
        VPh.q(this.X);
        Yb();
    }

    public void i(Context context) {
        this.aa = LocationServices.getFusedLocationProviderClient(context);
        this.aa.getLastLocation().addOnSuccessListener(new OnSuccessListener() { // from class: com.lenovo.anyshare.cMh
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                SearchActivity.this.a((Location) obj);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: com.lenovo.anyshare.fMh
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                SearchActivity.a(exc);
            }
        });
    }

    public /* synthetic */ boolean a(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 3 || i == 0) {
            String trim = this.R.getText().toString().trim();
            if (TextUtils.isEmpty(trim)) {
                C7722Ycj.a((int) R.string.vk, 0);
                return false;
            }
            this.S.setVisibility(8);
            this.V.setVisibility(0);
            this.U.setVisibility(8);
            this.Q.setVisibility(8);
            this.N.setVisibility(8);
            this.M.setVisibility(8);
            this.T.setVisibility(0);
            ((InputMethodManager) this.R.getContext().getSystemService("input_method")).hideSoftInputFromWindow(getCurrentFocus().getWindowToken(), 2);
            VPh.v(this.X);
            l(trim);
            return true;
        }
        return false;
    }

    public /* synthetic */ void b(Exception exc) {
        this.V.setVisibility(8);
        this.P.setVisibility(8);
        if (exc instanceof ApiException) {
            ApiException apiException = (ApiException) exc;
            Log.e(K, "Place not found: " + apiException.toString());
            Log.e(K, "Place not found: " + apiException.getStatusCode());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C22134wMh c22134wMh) {
        a(c22134wMh);
        C20562tii.a(c22134wMh);
        C21784vii.a(c22134wMh);
        if (c22134wMh != null && c22134wMh.d != null) {
            C20562tii.l(true);
        }
        C24144zbj.a().a(InterfaceC17513oii.i);
        C6040Sge.a(K, "update custom location:======:" + c22134wMh.d.toString());
        finish();
    }

    public /* synthetic */ void a(FindAutocompletePredictionsResponse findAutocompletePredictionsResponse) {
        this.T.setData(findAutocompletePredictionsResponse.getAutocompletePredictions());
        this.V.setVisibility(8);
        this.P.setVisibility(8);
    }

    public /* synthetic */ void a(Location location) {
        if (location != null) {
            this.ca = location;
            C22134wMh c22134wMh = new C22134wMh();
            c22134wMh.d = new LatLng(location.getLatitude(), location.getLongitude());
            Address a2 = C21784vii.a(this, new LatLng(this.ca.getLatitude(), this.ca.getLongitude()));
            if (a2 != null) {
                String adminArea = a2.getAdminArea();
                c22134wMh.f28353a = adminArea;
                c22134wMh.b = adminArea;
                C6040Sge.a(K, "Location hw======address.====" + a2.toString());
            }
            b(c22134wMh);
            return;
        }
        this.ba = new LocationRequest();
        this.ba.setPriority(100);
        this.ba.setInterval(this.da);
        this.ba.setFastestInterval(this.ea);
        this.aa.requestLocationUpdates(this.ba, this.fa, Looper.getMainLooper());
    }

    public static /* synthetic */ void a(Exception exc) {
        C7722Ycj.a((int) R.string.w5, 0);
        C6040Sge.b(K, "Location unavailable.====");
    }

    public static void a(C22134wMh c22134wMh) {
        if (c22134wMh == null) {
            return;
        }
        try {
            List Vb = Vb();
            if (Vb == null) {
                Vb = new ArrayList();
            }
            int i = 0;
            while (true) {
                if (i >= Vb.size()) {
                    i = -1;
                    break;
                } else if (TextUtils.isEmpty(c22134wMh.c)) {
                    if (c22134wMh.d.equals(((C22134wMh) Vb.get(i)).d)) {
                        break;
                    }
                    i++;
                } else if (c22134wMh.c.equals(((C22134wMh) Vb.get(i)).c)) {
                    break;
                } else {
                    i++;
                }
            }
            if (i == -1) {
                Vb.add(0, c22134wMh);
            } else {
                Vb.set(i, c22134wMh);
            }
            if (Vb.size() > 5) {
                Vb.subList(0, 5);
            }
            try {
                C20562tii.u(new Gson().toJson(Vb));
            } catch (Exception e) {
                C6040Sge.b(K, "placeInfo, error=" + C6040Sge.a(e));
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, AutocompletePrediction autocompletePrediction) {
        FetchPlaceRequest build = str != null ? FetchPlaceRequest.builder(str, Arrays.asList(Place.Field.ID, Place.Field.NAME, Place.Field.ADDRESS, Place.Field.LAT_LNG)).build() : null;
        if (build != null) {
            this.Y.fetchPlace(build).addOnSuccessListener(new C19690sMh(this)).addOnFailureListener(new C19081rMh(this));
        }
    }
}
