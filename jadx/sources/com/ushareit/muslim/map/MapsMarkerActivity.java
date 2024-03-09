package com.ushareit.muslim.map;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.util.Pair;
import android.widget.Toast;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.model.LatLng;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.KWg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.muslim.map.PermissionUtils;

/* loaded from: classes8.dex */
public class MapsMarkerActivity extends BaseActivity implements GoogleMap.OnMyLocationButtonClickListener, GoogleMap.OnMyLocationClickListener, OnMapReadyCallback, ActivityCompat.OnRequestPermissionsResultCallback {
    public static final String A = "key_lat";
    public static final String B = "key_lng";
    public static final String C = "key_marker_name";
    public static final int D = 1;
    public double E = AbstractC4714Nqc.f12500a;
    public double F = AbstractC4714Nqc.f12500a;
    public String G = "unknow";
    public boolean H = false;
    public GoogleMap I;

    private void Kb() {
        if (ContextCompat.checkSelfPermission(this, "android.permission.ACCESS_FINE_LOCATION") != 0 && ContextCompat.checkSelfPermission(this, "android.permission.ACCESS_COARSE_LOCATION") != 0) {
            PermissionUtils.a(this, 1, true);
            return;
        }
        this.I.setMyLocationEnabled(false);
        Pair<String, String> b = KWg.a().b();
        this.I.moveCamera(CameraUpdateFactory.newLatLngZoom(new LatLng(Double.parseDouble((String) b.first), Double.parseDouble((String) b.second)), 15.0f));
    }

    private void Lb() {
        PermissionUtils.PermissionDeniedDialog.n(true).show(getSupportFragmentManager(), "dialog");
    }

    public static void a(Context context, double d, double d2, String str) {
        Intent intent = new Intent(context, MapsMarkerActivity.class);
        if (context instanceof Activity) {
            intent.addFlags(C21155uhc.x);
        }
        intent.putExtra(A, d);
        intent.putExtra(B, d2);
        intent.putExtra(C, str);
        context.startActivity(intent);
    }

    private void h(int i) {
        if (Build.VERSION.SDK_INT < 21 || getWindow() == null) {
            return;
        }
        getWindow().setNavigationBarColor(i);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "MapsMarkerActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.l8;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.j4);
        h(ContextCompat.getColor(this, R.color.l8));
        ((SupportMapFragment) getSupportFragmentManager().findFragmentById(R.id.a42)).getMapAsync(this);
        Intent intent = getIntent();
        if (intent != null) {
            this.E = intent.getDoubleExtra(A, AbstractC4714Nqc.f12500a);
            this.F = intent.getDoubleExtra(B, AbstractC4714Nqc.f12500a);
            this.G = intent.getStringExtra(C);
        }
    }

    @Override // com.google.android.gms.maps.OnMapReadyCallback
    public void onMapReady(GoogleMap googleMap) {
        this.I = googleMap;
        this.I.setOnMyLocationButtonClickListener(this);
        this.I.setOnMyLocationClickListener(this);
        Kb();
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnMyLocationButtonClickListener
    public boolean onMyLocationButtonClick() {
        Toast.makeText(this, "MyLocation button clicked", 0).show();
        return false;
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnMyLocationClickListener
    public void onMyLocationClick(Location location) {
        Toast.makeText(this, "Current location:\n" + location, 1).show();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (i != 1) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        } else if (!PermissionUtils.a(strArr, iArr, "android.permission.ACCESS_FINE_LOCATION") && !PermissionUtils.a(strArr, iArr, "android.permission.ACCESS_COARSE_LOCATION")) {
            this.H = true;
        } else {
            Kb();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onResumeFragments() {
        super.onResumeFragments();
        if (this.H) {
            Lb();
            this.H = false;
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.l8);
    }
}
