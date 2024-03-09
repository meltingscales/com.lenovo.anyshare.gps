package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.preference.ContentPreferenceSettings;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.bean.Place;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.iOa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13608iOa extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13608iOa(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Place place;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("language_code", this.b);
        linkedHashMap.put("portal", this.c);
        String i = ContentPreferenceSettings.i();
        if (i != null) {
            new Place.a();
            place = Place.a.a(i);
        } else {
            place = null;
        }
        linkedHashMap.put("country_sel", place != null ? place.b : "empty");
        String d = C3587Jsa.d(ObjectStore.getContext());
        if (TextUtils.isEmpty(d)) {
            d = "empty";
        }
        linkedHashMap.put("country_sim", d);
        String a2 = C3587Jsa.a();
        if (TextUtils.isEmpty(a2)) {
            a2 = "empty";
        }
        linkedHashMap.put("country_http", a2);
        C16047mOa a3 = C16047mOa.b("/LanguageSetting").a("/List");
        C19705sOa.e(a3.a("/" + this.b).a(), this.c, linkedHashMap);
    }
}
