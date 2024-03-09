package com.ushareit.muslim.calendar;

import android.location.Location;
import android.util.Pair;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C24325zqk;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8019Zdi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.KGh;
import com.lenovo.anyshare.KWg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC23912zHh;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/ushareit/muslim/calendar/CalendarViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "tagString", "", "loadPrayTimeEntity", "Lcom/ushareit/muslim/bean/PrayTimeEntity;", "tryAddPrayerTimeCalendarEvents", "", "activity", "Landroidx/fragment/app/FragmentActivity;", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class CalendarViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public final String f31925a = "CalendarViewModel";

    public final void a(FragmentActivity fragmentActivity) {
        C11440emk.e(fragmentActivity, "activity");
        C8356_ie.a(new RunnableC23912zHh(this, fragmentActivity));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final KGh a() {
        String valueOf;
        String valueOf2;
        C6040Sge.a(this.f31925a, "loadPrayTimeEntity()");
        Location h = C21784vii.h();
        if (h == null) {
            KWg a2 = KWg.a();
            C11440emk.d(a2, "MixLocationManager.getInstance()");
            Pair<String, String> b = a2.b();
            valueOf = b != null ? (String) b.first : null;
            valueOf2 = b != null ? (String) b.second : null;
        } else {
            valueOf = String.valueOf(h.getLatitude());
            valueOf2 = String.valueOf(h.getLongitude());
        }
        String str = valueOf2;
        String str2 = valueOf;
        boolean z = true;
        if (!(str2 == null || str2.length() == 0)) {
            if (str != null && str.length() != 0) {
                z = false;
            }
            if (!z) {
                C6040Sge.a(this.f31925a, "loadPrayTimeEntity()->getPrayTimeEntity");
                long currentTimeMillis = System.currentTimeMillis();
                String n = C21784vii.n();
                String w = C20562tii.w();
                C11440emk.d(w, "MuslimSetting.getConventionId()");
                Integer u = C24325zqk.u(w);
                return C8019Zdi.a(currentTimeMillis, n, u != null ? u.intValue() : 0, 0, "", str, str2);
            }
        }
        return null;
    }
}
