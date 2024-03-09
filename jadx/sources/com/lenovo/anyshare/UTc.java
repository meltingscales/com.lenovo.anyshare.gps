package com.lenovo.anyshare;

import android.location.Location;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.lenovo.anyshare.VTc;

/* loaded from: classes6.dex */
public class UTc implements OnCompleteListener<Location> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VTc f15370a;

    public UTc(VTc vTc) {
        this.f15370a = vTc;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task<Location> task) {
        VTc.a aVar;
        VTc.a aVar2;
        try {
            Location result = task.getResult();
            aVar = this.f15370a.b;
            if (aVar != null) {
                aVar2 = this.f15370a.b;
                aVar2.a(result);
            }
            C1395Ccd.a("SZ.Location.GMS", "loadLastLocation, lastLocation = " + result);
        } catch (Exception unused) {
        }
    }
}
