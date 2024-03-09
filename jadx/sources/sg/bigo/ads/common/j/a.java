package sg.bigo.ads.common.j;

import android.content.Context;
import android.location.Criteria;
import android.location.Location;
import android.location.LocationManager;
import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;

/* loaded from: classes9.dex */
public final class a {
    public static b a(Context context) {
        Context applicationContext = context.getApplicationContext();
        try {
            LocationManager locationManager = (LocationManager) context.getSystemService("location");
            Criteria criteria = new Criteria();
            criteria.setAccuracy(2);
            criteria.setAltitudeRequired(false);
            criteria.setBearingRequired(false);
            criteria.setCostAllowed(true);
            criteria.setPowerRequirement(1);
            String bestProvider = locationManager.getBestProvider(criteria, true);
            if (TextUtils.isEmpty(bestProvider)) {
                sg.bigo.ads.common.k.a.a(0, HttpHeaders.HEAD_KEY_LOCATION, "provider 获取失败");
                return new b(applicationContext, System.currentTimeMillis());
            }
            Location lastKnownLocation = locationManager.getLastKnownLocation(bestProvider);
            if (lastKnownLocation != null) {
                return new b(applicationContext, lastKnownLocation);
            }
            b bVar = new b(applicationContext, System.currentTimeMillis());
            sg.bigo.ads.common.k.a.a(0, HttpHeaders.HEAD_KEY_LOCATION, "定位失败");
            return bVar;
        } catch (Exception e) {
            b bVar2 = new b(applicationContext, System.currentTimeMillis());
            if (e instanceof SecurityException) {
                bVar2.b = true;
                return bVar2;
            }
            return bVar2;
        }
    }
}
