package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.preference.ContentPreferenceSettings;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.bean.Place;
import com.ushareit.net.rmframework.client.MobileClientException;

/* renamed from: com.lenovo.anyshare.eOa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11145eOa extends C8356_ie.a {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C11755fOa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11145eOa(C11755fOa c11755fOa, String str, boolean z) {
        super(str);
        this.c = c11755fOa;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Place place;
        Place place2;
        if (this.b) {
            Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
            if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
                boolean unused = C11755fOa.f20687a = false;
                return;
            }
        }
        C6040Sge.a("PreferenceManager", "upload preference");
        String f = ContentPreferenceSettings.f();
        boolean z = true;
        boolean z2 = (TextUtils.isEmpty(f) || f.equals(ContentPreferenceSettings.g())) ? false : true;
        String c = ContentPreferenceSettings.c();
        boolean z3 = (TextUtils.isEmpty(c) || c.equals(ContentPreferenceSettings.d())) ? false : true;
        String i = ContentPreferenceSettings.i();
        String[] strArr = null;
        if (i != null) {
            new Place.a();
            place = Place.a.a(i);
        } else {
            place = null;
        }
        String h = ContentPreferenceSettings.h();
        if (h != null) {
            new Place.a();
            place2 = Place.a.a(h);
        } else {
            place2 = null;
        }
        if (place == null) {
            z = false;
        } else if (place2 != null) {
            z = true ^ place.c(place2);
        }
        if (z2 || z3 || z) {
            String str = (!z2 || TextUtils.isEmpty(f)) ? "" : f;
            if (z3 && !TextUtils.isEmpty(c)) {
                strArr = c.split(",");
            }
            try {
                C7839Ynf.a(str, strArr);
            } catch (MobileClientException e) {
                e.printStackTrace();
            }
            if (z2) {
                ContentPreferenceSettings.d(f);
            }
            if (z3) {
                ContentPreferenceSettings.b(c);
            }
            if (z) {
                ContentPreferenceSettings.e(place.b());
            }
            boolean unused2 = C11755fOa.f20687a = false;
        }
    }
}
