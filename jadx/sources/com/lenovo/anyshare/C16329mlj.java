package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Bundle;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.mlj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16329mlj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24037a = "ReportHelper";

    /* renamed from: com.lenovo.anyshare.mlj$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    public static void a(Activity activity, String str, SZItem sZItem, int i, a aVar) {
        if (activity == null || activity.isFinishing() || sZItem == null || sZItem.getContentItem().getContentType() != ContentType.VIDEO) {
            return;
        }
        String[] stringArray = activity.getResources().getStringArray(R.array.c);
        Bundle bundle = new Bundle();
        bundle.putBoolean("enable_ok_btn", false);
        C24348zsj.m().d(activity.getString(R.string.ed)).c(activity.getString(R.string.f7)).a(activity.getString(R.string.e3)).b(-1).b(stringArray).a(bundle).a(new C15720llj(new String[]{"uncomfortable", "sexual", "violent", "harmful", "misleading"}, stringArray, str, sZItem, activity, aVar)).a(activity);
    }
}
