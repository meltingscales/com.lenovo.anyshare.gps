package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Qmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5534Qmg extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C22488wqf e;
    public final /* synthetic */ ContentType f;
    public final /* synthetic */ String g;
    public final /* synthetic */ AbstractC23099xqf h;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5534Qmg(String str, String str2, String str3, String str4, C22488wqf c22488wqf, ContentType contentType, String str5, AbstractC23099xqf abstractC23099xqf, String str6) {
        super(str);
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c22488wqf;
        this.f = contentType;
        this.g = str5;
        this.h = abstractC23099xqf;
        this.i = str6;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", this.b);
            linkedHashMap.put("portal", this.c);
            linkedHashMap.put("position", this.d);
            linkedHashMap.put("item_count", String.valueOf(this.e.l()));
            linkedHashMap.put("location", this.e.l() > 0 ? C5786Rje.f(this.e.a(0).j) : "");
            String stringExtra = this.e.getStringExtra("logic_path");
            if (stringExtra == null) {
                stringExtra = "SHAREit";
            }
            linkedHashMap.put("logic_path", stringExtra);
            String str = this.e.e;
            if (this.f == ContentType.APP) {
                str = com.anythink.expressad.a.J;
            } else if (this.f == ContentType.MUSIC) {
                str = "music";
            } else if (this.f == ContentType.VIDEO) {
                str = "video";
            } else if (this.f == ContentType.PHOTO) {
                str = "photo";
            } else if (this.f == ContentType.ZIP) {
                str = "album";
            }
            linkedHashMap.put("item_type", str);
            if (!TextUtils.isEmpty(this.g)) {
                linkedHashMap.put("click_area", this.g);
            }
            if (this.h != null) {
                linkedHashMap.put("item_position", String.valueOf(this.e.i.indexOf(this.h)));
            }
            C6062Sie.a(ObjectStore.getContext(), this.i, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
