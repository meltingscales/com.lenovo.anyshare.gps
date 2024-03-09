package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.prayers.PrayersFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class PWh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C22866xXh> f13212a = new ArrayList();
    public final /* synthetic */ PrayersFragment b;

    public PWh(PrayersFragment prayersFragment) {
        this.b = prayersFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.g(this.f13212a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        LZh lZh;
        LZh lZh2;
        long b = C7489Xhi.b(OZh.h());
        lZh = this.b.i;
        this.f13212a = lZh.a(b);
        List<C22866xXh> list = this.f13212a;
        if (list == null || list.isEmpty() || TextUtils.equals(this.f13212a.get(0).a(), "--:--")) {
            lZh2 = this.b.i;
            lZh2.b(b);
        }
        List<C22866xXh> list2 = this.f13212a;
        if (list2 == null || list2.isEmpty()) {
            this.f13212a = C12317gJh.a();
        }
    }
}
