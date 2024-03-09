package com.ushareit.muslim.compass;

import android.content.Context;
import android.location.Address;
import android.location.Location;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.ViewModelProvider;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.tasks.OnSuccessListener;
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
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.FHh;
import com.lenovo.anyshare.GWg;
import com.lenovo.anyshare.InterfaceC17513oii;
import com.lenovo.anyshare.KWg;
import com.lenovo.anyshare.SHh;
import com.lenovo.anyshare.THh;
import com.lenovo.anyshare.VHh;
import com.lenovo.anyshare.WHh;
import com.lenovo.anyshare.WPh;
import com.lenovo.anyshare.XHh;
import com.lenovo.anyshare.XPh;
import com.lenovo.anyshare.ZHh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.location.provider.base.SILocation;
import com.ushareit.muslim.compass.CompassFragment;
import com.ushareit.muslim.location.SearchActivity;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class CompassFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31926a = "hw.compass";
    public ImageView b;
    public ImageView c;
    public CompassNotAccurateView d;
    public FHh e;
    public float f;
    public float g;
    public TextView h;
    public a i;
    public String j;
    public boolean k;
    public boolean l;
    public View mView;
    public FusedLocationProviderClient n;
    public Location o;
    public LocationRequest p;
    public C4004Ldi m = new C4004Ldi(C4004Ldi.e);
    public long q = C14204jMh.f22460a;
    public long r = 5000;
    public LocationCallback s = new XHh(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class a extends GWg {
        public a() {
        }

        @Override // com.lenovo.anyshare.GWg
        public void a(SILocation sILocation) {
            if (sILocation != null) {
                C6040Sge.a("hw.compass", "Manager.onLocationChanged>>>>>>>>>>>>>>>>>>>>>" + sILocation.toString());
                CompassFragment.this.Db();
            }
        }

        @Override // com.lenovo.anyshare.GWg
        public void b() {
            C6040Sge.a("hw.compass", "Manager.onLocationFailed>>>>>>>>>>>>>>>>>>>>>");
            if (a() != null) {
                CompassFragment.this.Db();
            }
        }

        @Override // com.lenovo.anyshare.GWg
        public boolean c(SILocation sILocation) {
            return true;
        }

        public /* synthetic */ a(CompassFragment compassFragment, SHh sHh) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Db() {
        getActivity().runOnUiThread(new WHh(this));
    }

    private void Eb() {
        this.o = C21784vii.h();
        if (C16922nke.c(ObjectStore.getContext())) {
            Db();
        } else {
            C24348zsj.c().b(getResources().getString(R.string.wm)).a(new VHh(this)).a(getActivity(), "", "Compass");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fb() {
        if (this.d.getVisibility() != 0) {
            this.d.setVisibility(0);
            this.b.setVisibility(8);
            this.c.setVisibility(8);
            C7722Ycj.a((int) R.string.sy, 0);
            Hb();
        }
    }

    private void Gb() {
        if (this.l) {
            return;
        }
        this.l = true;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.j);
        C19705sOa.f("/Kiblat/Normal/X", null, linkedHashMap);
    }

    private void Hb() {
        if (this.k) {
            return;
        }
        this.k = true;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.j);
        C19705sOa.f("/Kiblat/Tip/X", null, linkedHashMap);
    }

    private void Ib() {
        C8356_ie.d(new THh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jb() {
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
                C6040Sge.a("hw.compass", "getLocation=====:" + ((String) b.first) + ",:" + ((String) b.second) + "，：QiblaDegree===：" + this.g + ",:city:");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void initView(View view) {
        this.e = new FHh(ObjectStore.getContext());
        this.i = new a(this, null);
        this.d = (CompassNotAccurateView) view.findViewById(R.id.vx);
        this.h = (TextView) view.findViewById(R.id.aai);
        this.b = (ImageView) view.findViewById(R.id.a0c);
        this.c = (ImageView) view.findViewById(R.id.a0d);
        this.e.j = new SHh(this);
        try {
            String v = C20562tii.v();
            if (!TextUtils.isEmpty(v)) {
                this.g = Float.parseFloat(v);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        Eb();
        ((RecorderViewModel) new ViewModelProvider(this).get(RecorderViewModel.class)).a(this);
        y(this.j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean x(String str) {
        boolean z = ContextCompat.checkSelfPermission(ObjectStore.getContext(), str) == 0;
        if (!z) {
            ActivityCompat.requestPermissions(getActivity(), new String[]{str}, 0);
        }
        return z;
    }

    private void y(String str) {
        if (XPh.a(str)) {
            XPh.a(ObjectStore.getContext(), "push_compass");
        }
    }

    public boolean Cb() {
        C6040Sge.a("hw.compass", "isServicesOK: checking google services version");
        if (GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(ObjectStore.getContext()) == 0) {
            C6040Sge.a("hw.compass", "isServicesOK: Google Play Services is working");
            return true;
        }
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.h_;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        FusedLocationProviderClient fusedLocationProviderClient = this.n;
        if (fusedLocationProviderClient != null) {
            fusedLocationProviderClient.removeLocationUpdates(this.s);
        }
        FHh fHh = this.e;
        if (fHh != null) {
            fHh.j = null;
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        FHh fHh = this.e;
        if (fHh != null) {
            fHh.b();
        }
        if (getActivity().isFinishing() && XPh.a(this.j)) {
            C23617yii.a(ObjectStore.getContext(), this.j);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Ib();
        FHh fHh = this.e;
        if (fHh != null) {
            fHh.a();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (this.mViewCreated && z) {
            WPh.g.b("/muslim/qlbla/page");
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mView = view;
        initView(view);
    }

    public void g(Context context) {
        this.n = LocationServices.getFusedLocationProviderClient(context);
        this.n.getLastLocation().addOnSuccessListener(new OnSuccessListener() { // from class: com.lenovo.anyshare.EHh
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                CompassFragment.this.a((Location) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Location location) {
        try {
            this.g = ZHh.a(new Pair(location.getLatitude() + "", location.getLongitude() + ""));
            this.h.setText(Math.round(this.g) + "°");
            C20562tii.k(this.g + "");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void b(float f) {
        RotateAnimation rotateAnimation = new RotateAnimation(-this.f, -f, 1, 0.5f, 1, 0.5f);
        this.f = f;
        rotateAnimation.setDuration(400L);
        rotateAnimation.setRepeatCount(0);
        rotateAnimation.setFillAfter(true);
        this.b.startAnimation(rotateAnimation);
    }

    public void a(float f) {
        RotateAnimation rotateAnimation = new RotateAnimation(this.g + (-this.f), -f, 1, 0.5f, 1, 0.5f);
        this.f = f;
        rotateAnimation.setDuration(400L);
        rotateAnimation.setRepeatCount(0);
        rotateAnimation.setFillAfter(true);
        this.c.startAnimation(rotateAnimation);
        if (this.g > 0.0f) {
            this.d.setVisibility(8);
            this.c.setVisibility(0);
            this.b.setVisibility(0);
            Gb();
            return;
        }
        this.c.setVisibility(4);
        this.c.setVisibility(8);
        this.b.setVisibility(8);
        Fb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Location location) {
        try {
            C22134wMh i = C21784vii.i();
            C22134wMh c22134wMh = new C22134wMh();
            c22134wMh.d = new LatLng(location.getLatitude(), location.getLongitude());
            if (i == null || !i.d.equals(c22134wMh.d)) {
                C6040Sge.a("hw.compass", "Location hw======update location==compass.====" + location.getLatitude() + ",lng:" + location.getLongitude());
                Address a2 = C21784vii.a(ObjectStore.getContext(), new LatLng(location.getLatitude(), location.getLongitude()));
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
            this.o = location;
            c(this.o);
            b(this.o);
            return;
        }
        this.p = new LocationRequest();
        this.p.setPriority(100);
        this.p.setInterval(this.q);
        this.p.setFastestInterval(this.r);
        this.n.requestLocationUpdates(this.p, this.s, Looper.getMainLooper());
    }

    private void a(double d, double d2) {
        this.g = ZHh.a(Pair.create(d + "", d2 + ""));
        this.h.setText(Math.round(this.g) + "°");
    }
}
