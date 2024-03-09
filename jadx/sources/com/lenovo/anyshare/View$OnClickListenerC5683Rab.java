package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeboxContentActivity;
import com.lenovo.anyshare.safebox.activity.SafeboxFileSelectActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Rab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC5683Rab implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxContentActivity f14117a;

    public View$OnClickListenerC5683Rab(SafeboxContentActivity safeboxContentActivity) {
        this.f14117a = safeboxContentActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ContentType contentType;
        String str;
        ContentType contentType2;
        ContentType contentType3;
        boolean z;
        List Ob;
        boolean z2;
        boolean z3;
        String str2;
        ContentType contentType4;
        boolean z4;
        String str3;
        ContentType contentType5;
        int id = view.getId();
        if (id == R.id.return_view_res_0x7f090b96) {
            this.f14117a.Qb();
            return;
        }
        if (id == R.id.right_button_res_0x7f090bae) {
            z4 = this.f14117a.V;
            if (z4) {
                return;
            }
            this.f14117a.l(true);
            this.f14117a.ba = "rightmenu";
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            str3 = this.f14117a.T;
            linkedHashMap.put("portal", str3);
            linkedHashMap.put("enter_way", C12591ghb.c().getValue());
            C16047mOa b = C16047mOa.b("/SafeBoxEdit/Upper");
            contentType5 = this.f14117a.Y;
            C19705sOa.e(b.a(contentType5 != ContentType.PHOTO ? "/Video" : "/Picture").a(), null, linkedHashMap);
        } else if (id == R.id.b25) {
            z = this.f14117a.V;
            if (z) {
                SafeboxContentActivity safeboxContentActivity = this.f14117a;
                Ob = safeboxContentActivity.Ob();
                ArrayList arrayList = new ArrayList(Ob);
                z2 = this.f14117a.X;
                safeboxContentActivity.a(arrayList, !z2);
                this.f14117a.Tb();
                SafeboxContentActivity safeboxContentActivity2 = this.f14117a;
                z3 = safeboxContentActivity2.X;
                safeboxContentActivity2.k(!z3);
                this.f14117a._b();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                str2 = this.f14117a.T;
                linkedHashMap2.put("portal", str2);
                linkedHashMap2.put("enter_way", C12591ghb.c().getValue());
                C16047mOa b2 = C16047mOa.b("/SafeBoxEdit");
                contentType4 = this.f14117a.Y;
                C19705sOa.e(b2.a(contentType4 != ContentType.PHOTO ? "/Video" : "/Picture").a("/SelectAll").a(), null, linkedHashMap2);
            }
        } else if (id == R.id.aw2) {
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            contentType3 = this.f14117a.Y;
            linkedHashMap3.put("portal", contentType3.name());
            linkedHashMap3.put("enter_way", C12591ghb.c().getValue());
            C19705sOa.e(C16047mOa.b("/SafeBoxMain/Bottom").a("/Delete").a(), null, linkedHashMap3);
            this.f14117a.Mb();
        } else if (id == R.id.aw9) {
            this.f14117a.Ub();
        } else if (id != R.id.ay5) {
            if (id == R.id.aw3) {
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                contentType = this.f14117a.Y;
                linkedHashMap4.put("portal", contentType.name());
                C19705sOa.e(C16047mOa.b("/SafeBoxMain/Bottom").a("/Restore").a(), null, linkedHashMap4);
                this.f14117a.Wb();
            }
        } else {
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            str = this.f14117a.T;
            linkedHashMap5.put("portal", str);
            linkedHashMap5.put("enter_way", C12591ghb.c().getValue());
            int[] iArr = C1369Cab.b;
            contentType2 = this.f14117a.Y;
            int i = iArr[contentType2.ordinal()];
            if (i == 1) {
                C19705sOa.e(C16047mOa.b("/SafeBoxMain/Bottom").a("/Picture").a(), null, linkedHashMap5);
                SafeboxFileSelectActivity.a((Activity) this.f14117a, "safe_content", 1);
            } else if (i != 2) {
            } else {
                C19705sOa.e(C16047mOa.b("/SafeBoxMain/Bottom").a("/Video").a(), null, linkedHashMap5);
                SafeboxFileSelectActivity.b(this.f14117a, "safe_content", 1);
            }
        }
    }
}
