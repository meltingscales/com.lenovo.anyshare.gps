package com.lenovo.anyshare;

import android.content.Context;
import android.location.Address;
import android.location.Location;
import android.os.Looper;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.ushareit.muslim.location.SearchActivity;

/* renamed from: com.lenovo.anyshare.jMh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14204jMh {

    /* renamed from: a  reason: collision with root package name */
    public static final long f22460a = 15000;
    public static final long b = 5000;
    public Context c;
    public FusedLocationProviderClient d;
    public LocationRequest e;
    public LocationCallback f = new C13593iMh(this);

    public C14204jMh(Context context) {
        this.c = context.getApplicationContext();
    }

    public void a() {
        this.d = LocationServices.getFusedLocationProviderClient(this.c);
        this.d.getLastLocation().addOnSuccessListener(new OnSuccessListener() { // from class: com.lenovo.anyshare.aMh
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                C14204jMh.this.a((Location) obj);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: com.lenovo.anyshare._Lh
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                System.out.println("xueyg:xxxxx:1");
            }
        });
    }

    public /* synthetic */ void a(Location location) {
        if (location != null) {
            a(this.c, location);
            return;
        }
        this.e = new LocationRequest();
        this.e.setPriority(100);
        this.e.setInterval(f22460a);
        this.e.setFastestInterval(5000L);
        this.d.requestLocationUpdates(this.e, this.f, Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, Location location) {
        if (location == null) {
            return;
        }
        C22134wMh c22134wMh = new C22134wMh();
        LatLng latLng = new LatLng(location.getLatitude(), location.getLongitude());
        c22134wMh.d = latLng;
        Address a2 = C21784vii.a(context, latLng);
        if (a2 != null) {
            String adminArea = a2.getAdminArea();
            c22134wMh.f28353a = adminArea;
            c22134wMh.b = adminArea;
        }
        SearchActivity.a(c22134wMh);
        C20562tii.a(c22134wMh);
        C21784vii.a(c22134wMh);
        C24144zbj.a().a(InterfaceC17513oii.i);
    }
}
