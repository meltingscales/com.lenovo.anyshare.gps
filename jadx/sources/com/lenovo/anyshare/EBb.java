package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class EBb {
    public static void a(UserInfo userInfo, ImageView imageView) {
        if (userInfo != null && "PC".equalsIgnoreCase(userInfo.x)) {
            imageView.setImageResource(R.drawable.duf);
        } else {
            C4358Mjj.a(imageView.getContext(), imageView);
        }
    }

    public static void b(UserInfo userInfo, ImageView imageView) {
        if (userInfo == null) {
            C4358Mjj.a(imageView.getContext(), imageView);
        } else if ("PC".equalsIgnoreCase(userInfo.x)) {
            imageView.setImageResource(R.drawable.due);
        } else {
            try {
                C4358Mjj.a(imageView.getContext(), userInfo, imageView);
            } catch (Exception unused) {
                C4358Mjj.a(imageView.getContext(), imageView);
            }
        }
    }
}
