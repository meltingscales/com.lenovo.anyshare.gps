package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.prayers.PrayersFragment;
import com.ushareit.muslim.prayers.widget.PrayersTopView;
import java.util.List;

/* loaded from: classes8.dex */
public class QWh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f13644a;
    public final /* synthetic */ PrayersFragment b;

    public QWh(PrayersFragment prayersFragment, List list) {
        this.b = prayersFragment;
        this.f13644a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PrayersTopView prayersTopView;
        try {
            prayersTopView = this.b.b;
            prayersTopView.e();
            this.b.g(this.f13644a);
            this.b.Gb();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
