package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import androidx.collection.ArrayMap;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.io.File;
import java.io.IOException;
import java.util.List;

/* loaded from: classes8.dex */
public class GIi {

    /* renamed from: a  reason: collision with root package name */
    public static String f9103a = "";

    public static String a(Context context) {
        if (!TextUtils.isEmpty(f9103a)) {
            return f9103a;
        }
        f9103a = C5786Rje.a(context, "feedback_cache");
        return f9103a;
    }

    public static ArrayMap<String, String> a(List<String> list) throws MobileClientException {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayMap<String, String> arrayMap = new ArrayMap<>();
        for (int i = 0; i < list.size(); i++) {
            File file = new File(list.get(i));
            File a2 = new C6574Ucj(ObjectStore.getContext()).a(a(ObjectStore.getContext())).a(file);
            if (a2 == null) {
                try {
                    String str = a(ObjectStore.getContext()) + File.separator + file.getName();
                    C5786Rje.a(SFile.a(file), SFile.a(str));
                    a2 = new File(str);
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            if (a2 != null) {
                file = a2;
            }
            arrayMap.put(C15989mIi.a("1", file), file.getAbsolutePath());
        }
        return arrayMap;
    }
}
