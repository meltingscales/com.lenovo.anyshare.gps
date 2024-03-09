package com.lenovo.anyshare;

import android.location.Location;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.lenovo.anyshare.PWg;

/* loaded from: classes7.dex */
public class OWg implements OnCompleteListener<Location> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PWg f12772a;

    public OWg(PWg pWg) {
        this.f12772a = pWg;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task<Location> task) {
        PWg.a aVar;
        PWg.a aVar2;
        try {
            Location result = task.getResult();
            aVar = this.f12772a.b;
            if (aVar != null) {
                aVar2 = this.f12772a.b;
                aVar2.a(result);
            }
            C6040Sge.a("SZ.Location.GMS", "loadLastLocation, lastLocation = " + result);
        } catch (Exception unused) {
        }
    }
}
