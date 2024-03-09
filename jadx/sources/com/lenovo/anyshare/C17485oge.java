package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.ushareit.base.activity.BaseActivity;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.oge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17485oge {

    /* renamed from: com.lenovo.anyshare.oge$a */
    /* loaded from: classes6.dex */
    public interface a {
        Context a(Context context);

        void a(BaseActivity baseActivity, int i, int i2, Intent intent);

        void a(BaseActivity baseActivity, Bundle bundle);

        void a(BaseActivity baseActivity, boolean z);

        boolean a(BaseActivity baseActivity);

        void b(BaseActivity baseActivity, Bundle bundle);

        boolean b(BaseActivity baseActivity);

        void c(BaseActivity baseActivity);

        void d(BaseActivity baseActivity);
    }

    /* renamed from: com.lenovo.anyshare.oge$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(Context context, String str);

        void a(Context context, boolean z);

        void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i);

        void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i);

        boolean isSupportAdInsert();

        void j();

        void reportAltbalaji(ArrayList<Map<String, Object>> arrayList);

        void reportYoutubeFailed(String str);

        void statsPlayEvent(C21538vOa c21538vOa);
    }
}
