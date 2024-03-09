package com.ushareit.muslim.compass;

import android.content.Context;
import android.location.Address;
import android.location.Location;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.tasks.OnSuccessListener;
import com.lenovo.anyshare.C11378ehi;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22134wMh;
import com.lenovo.anyshare.C23617yii;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C4004Ldi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CSh;
import com.lenovo.anyshare.FHh;
import com.lenovo.anyshare.GWg;
import com.lenovo.anyshare.InterfaceC17513oii;
import com.lenovo.anyshare.JHh;
import com.lenovo.anyshare.KHh;
import com.lenovo.anyshare.KWg;
import com.lenovo.anyshare.MHh;
import com.lenovo.anyshare.NHh;
import com.lenovo.anyshare.OHh;
import com.lenovo.anyshare.XPh;
import com.lenovo.anyshare.ZHh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.provider.base.SILocation;
import com.ushareit.muslim.compass.CompassActivity;
import com.ushareit.muslim.location.SearchActivity;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class CompassActivity extends BaseTitleActivity {
    public static final String K = "hw.compass";
    public ImageView L;
    public ImageView M;
    public CompassNotAccurateView N;
    public FHh O;
    public float P;
    public float Q;
    public TextView R;
    public a S;
    public String T;
    public boolean U;
    public boolean V;
    public FusedLocationProviderClient X;
    public Location Y;
    public LocationRequest Z;
    public C4004Ldi W = new C4004Ldi(C4004Ldi.e);
    public long aa = C14204jMh.f22460a;
    public long ba = 5000;
    public LocationCallback ca = new OHh(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class a extends GWg {
        public a() {
        }

        @Override // com.lenovo.anyshare.GWg
        public void a(SILocation sILocation) {
            if (sILocation != null) {
                C6040Sge.a("hw.compass", "Manager.onLocationChanged>>>>>>>>>>>>>>>>>>>>>" + sILocation.toString());
                CompassActivity.this.Vb();
            }
        }

        @Override // com.lenovo.anyshare.GWg
        public void b() {
            C6040Sge.a("hw.compass", "Manager.onLocationFailed>>>>>>>>>>>>>>>>>>>>>");
            if (a() != null) {
                CompassActivity.this.Vb();
            }
        }

        @Override // com.lenovo.anyshare.GWg
        public boolean c(SILocation sILocation) {
            return true;
        }

        public /* synthetic */ a(CompassActivity compassActivity, JHh jHh) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        runOnUiThread(new NHh(this));
    }

    private void Wb() {
        this.Y = C21784vii.h();
        if (C16922nke.c(this)) {
            Vb();
        } else {
            C24348zsj.c().b(getResources().getString(R.string.wm)).a(new MHh(this)).a((FragmentActivity) this, "", "Compass");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xb() {
        if (this.N.getVisibility() != 0) {
            this.N.setVisibility(0);
            this.L.setVisibility(8);
            this.M.setVisibility(8);
            C7722Ycj.a((int) R.string.sy, 0);
            Zb();
        }
    }

    private void Yb() {
        if (this.V) {
            return;
        }
        this.V = true;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.T);
        C19705sOa.f("/Kiblat/Normal/X", null, linkedHashMap);
    }

    private void Zb() {
        if (this.U) {
            return;
        }
        this.U = true;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.T);
        C19705sOa.f("/Kiblat/Tip/X", null, linkedHashMap);
    }

    private void _b() {
        C8356_ie.d(new KHh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ac() {
        try {
            Pair<String, String> b = KWg.a().b();
            if (b == null) {
                C6040Sge.a("hw.compass", "getLocation=====null");
                C7722Ycj.a((int) R.string.sx, 0);
            } else {
                Location location = new Location("");
                location.setLatitude(Double.parseDouble((String) b.first));
                location.setLongitude(Double.parseDouble((String) b.second));
                c(location);
                b(location);
                C6040Sge.a("hw.compass", "getLocation=====:" + ((String) b.first) + ",:" + ((String) b.second) + "，：QiblaDegree===：" + this.Q + ",:city:");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean k(String str) {
        boolean z = ContextCompat.checkSelfPermission(this, str) == 0;
        if (!z) {
            ActivityCompat.requestPermissions(this, new String[]{str}, 0);
        }
        return z;
    }

    private void l(String str) {
        if (XPh.a(str)) {
            XPh.a(this, "push_compass");
        }
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Qb() {
        super.Qb();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        if (this.W.a(getSupportFragmentManager())) {
            return;
        }
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    public boolean Ub() {
        C6040Sge.a("hw.compass", "isServicesOK: checking google services version");
        if (GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(this) == 0) {
            C6040Sge.a("hw.compass", "isServicesOK: Google Play Services is working");
            return true;
        }
        return false;
    }

    public void i(Context context) {
        this.X = LocationServices.getFusedLocationProviderClient(context);
        this.X.getLastLocation().addOnSuccessListener(new OnSuccessListener() { // from class: com.lenovo.anyshare.DHh
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                CompassActivity.this.a((Location) obj);
            }
        });
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Compass";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.kx;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.kx;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.h_);
        h(R.string.sz);
        Lb().setBackgroundResource(R.color.i0);
        this.T = getIntent().getStringExtra("portal");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.T);
        C19705sOa.f("/Kiblat/X/X", null, linkedHashMap);
        linkedHashMap.put("pve_cur", "/Kiblat/X/X");
        C6062Sie.a(ObjectStore.getContext(), "af_Kiblat_VE_Show", linkedHashMap, "AppsFlyer");
        this.O = new FHh(this);
        this.S = new a(this, null);
        this.N = (CompassNotAccurateView) findViewById(R.id.vx);
        this.R = (TextView) findViewById(R.id.aai);
        this.L = (ImageView) findViewById(R.id.a0c);
        this.M = (ImageView) findViewById(R.id.a0d);
        this.O.j = new JHh(this);
        try {
            String v = C20562tii.v();
            if (!TextUtils.isEmpty(v)) {
                this.Q = Float.parseFloat(v);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        Wb();
        ((RecorderViewModel) new ViewModelProvider(this).get(RecorderViewModel.class)).a((LifecycleOwner) this);
        l(this.T);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        FusedLocationProviderClient fusedLocationProviderClient = this.X;
        if (fusedLocationProviderClient != null) {
            fusedLocationProviderClient.removeLocationUpdates(this.ca);
        }
        FHh fHh = this.O;
        if (fHh != null) {
            fHh.j = null;
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        FHh fHh = this.O;
        if (fHh != null) {
            fHh.b();
        }
        if (isFinishing()) {
            if (C11378ehi.a(this.T)) {
                C11378ehi.a(this, C4004Ldi.e);
            } else if (!CSh.a(this.T) && !"ReligionMuslimCard".equals(this.T)) {
                C23617yii.a(this, this.T);
            } else {
                C23617yii.b(this, this.T);
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        _b();
        FHh fHh = this.O;
        if (fHh != null) {
            fHh.a();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.i0);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        if (this.W.a(getSupportFragmentManager())) {
            return;
        }
        super.vb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Location location) {
        try {
            this.Q = ZHh.a(new Pair(location.getLatitude() + "", location.getLongitude() + ""));
            this.R.setText(Math.round(this.Q) + "°");
            C20562tii.k(this.Q + "");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void b(float f) {
        RotateAnimation rotateAnimation = new RotateAnimation(-this.P, -f, 1, 0.5f, 1, 0.5f);
        this.P = f;
        rotateAnimation.setDuration(400L);
        rotateAnimation.setRepeatCount(0);
        rotateAnimation.setFillAfter(true);
        this.L.startAnimation(rotateAnimation);
    }

    public void a(float f) {
        RotateAnimation rotateAnimation = new RotateAnimation(this.Q + (-this.P), -f, 1, 0.5f, 1, 0.5f);
        this.P = f;
        rotateAnimation.setDuration(400L);
        rotateAnimation.setRepeatCount(0);
        rotateAnimation.setFillAfter(true);
        this.M.startAnimation(rotateAnimation);
        if (this.Q > 0.0f) {
            this.N.setVisibility(8);
            this.M.setVisibility(0);
            this.L.setVisibility(0);
            Yb();
            return;
        }
        this.M.setVisibility(4);
        this.M.setVisibility(8);
        this.L.setVisibility(8);
        Xb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Location location) {
        try {
            C22134wMh i = C21784vii.i();
            C22134wMh c22134wMh = new C22134wMh();
            c22134wMh.d = new LatLng(location.getLatitude(), location.getLongitude());
            if (i == null || !i.d.equals(c22134wMh.d)) {
                C6040Sge.a("hw.compass", "Location hw======update location==compass.====" + location.getLatitude() + ",lng:" + location.getLongitude());
                Address a2 = C21784vii.a(this, new LatLng(location.getLatitude(), location.getLongitude()));
                if (a2 != null) {
                    String adminArea = a2.getAdminArea();
                    c22134wMh.f28353a = adminArea;
                    c22134wMh.b = adminArea;
                    C6040Sge.a("hw.compass", "Location hw======address.====" + a2.toString());
                }
                boolean z = true;
                if (i != null && i.d != null) {
                    Location location2 = new Location("");
                    location2.setLatitude(i.d.latitude);
                    location2.setLongitude(i.d.longitude);
                    if (location.distanceTo(location2) <= 1000.0f) {
                        z = false;
                    }
                }
                if (z) {
                    SearchActivity.a(c22134wMh);
                    C20562tii.a(c22134wMh);
                    C21784vii.a(c22134wMh);
                    C24144zbj.a().a(InterfaceC17513oii.i);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public /* synthetic */ void a(Location location) {
        if (location != null) {
            this.Y = location;
            c(this.Y);
            b(this.Y);
            return;
        }
        this.Z = new LocationRequest();
        this.Z.setPriority(100);
        this.Z.setInterval(this.aa);
        this.Z.setFastestInterval(this.ba);
        this.X.requestLocationUpdates(this.Z, this.ca, Looper.getMainLooper());
    }

    private void a(double d, double d2) {
        this.Q = ZHh.a(Pair.create(d + "", d2 + ""));
        this.R.setText(Math.round(this.Q) + "°");
    }
}
