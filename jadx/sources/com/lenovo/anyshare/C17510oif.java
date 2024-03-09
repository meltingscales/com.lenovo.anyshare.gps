package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.Toast;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.oif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17510oif {

    /* renamed from: a  reason: collision with root package name */
    public static Toast f24910a;

    public static void a(String str, int i) {
        try {
            if (!TextUtils.isEmpty(str) && str.contains("PDF")) {
                C6040Sge.a("offline_game", "showToast() text = " + str);
                return;
            }
            if (f24910a != null) {
                f24910a.setText(str);
                f24910a.setDuration(i);
            } else {
                f24910a = Toast.makeText(ObjectStore.getContext(), str, i);
            }
            f24910a.show();
        } catch (Exception e) {
            C6040Sge.b("offline_game", "safe show toast exception: " + e.getMessage());
        }
    }
}
