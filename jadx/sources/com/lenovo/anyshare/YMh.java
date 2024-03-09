package com.lenovo.anyshare;

import android.location.Address;
import android.location.Location;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.main.MuslimMainHomeTabFragment;
import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;

/* loaded from: classes8.dex */
public class YMh implements OnCompleteListener<Location> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MuslimMainHomeTabFragment f17083a;

    public YMh(MuslimMainHomeTabFragment muslimMainHomeTabFragment) {
        this.f17083a = muslimMainHomeTabFragment;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task<Location> task) {
        MuslimMainHomeTopView muslimMainHomeTopView;
        MuslimMainHomeTopView muslimMainHomeTopView2;
        Location result = task.getResult();
        if (result != null) {
            result.getLatitude();
            result.getLongitude();
            C22134wMh c22134wMh = new C22134wMh();
            c22134wMh.d = new LatLng(result.getLatitude(), result.getLongitude());
            Address a2 = C21784vii.a(ObjectStore.getContext(), new LatLng(result.getLatitude(), result.getLongitude()));
            if (a2 != null) {
                String adminArea = a2.getAdminArea();
                c22134wMh.f28353a = adminArea;
                c22134wMh.b = adminArea;
            }
            this.f17083a.a(c22134wMh);
            muslimMainHomeTopView = this.f17083a.e;
            if (muslimMainHomeTopView != null) {
                muslimMainHomeTopView2 = this.f17083a.e;
                muslimMainHomeTopView2.g();
            }
        }
    }
}
