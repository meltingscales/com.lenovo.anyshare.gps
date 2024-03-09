package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.iEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13502iEe {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f21947a = new ArrayList();
    public static long b;

    static {
        b = 7L;
        f21947a.add("ScreenRecorder");
        f21947a.add("ScreenShots");
        try {
            b = C5753Rge.a(ObjectStore.getContext(), "lpush_screen_recorder_ago", 7L) * 24 * 60 * 60 * 1000;
            String a2 = C5753Rge.a(ObjectStore.getContext(), "record_folder_name");
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            JSONArray jSONArray = new JSONArray(a2);
            for (int i = 0; i < jSONArray.length(); i++) {
                f21947a.add((String) jSONArray.get(i));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static long a() {
        return b;
    }

    public static List<String> b() {
        return f21947a;
    }
}
