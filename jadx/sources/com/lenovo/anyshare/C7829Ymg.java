package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Ymg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7829Ymg {
    public static void a(Activity activity, String str, C7872Yqf c7872Yqf) {
        if (activity == null || activity.isFinishing() || c7872Yqf == null) {
            return;
        }
        ContentType contentType = c7872Yqf.getContentType();
        String[] stringArray = activity.getResources().getStringArray(R.array.al);
        String a2 = C16047mOa.b().a("/Video").a("/AppealDialog").a();
        C24348zsj.m().d(activity.getString(R.string.bw2)).b(activity.getString(R.string.bw1)).c(activity.getString(R.string.de9)).a(activity.getString(R.string.ar6)).b(stringArray).a(new C7542Xmg(c7872Yqf, str, a2, activity)).a(new C6968Vmg(a2)).a(activity, contentType.name() + "_appeal");
        C19705sOa.d(a2, "appeal", null);
    }
}
