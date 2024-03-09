package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.widget.ImageView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class YIb extends C4358Mjj {
    public static void a(Context context, Device device, ImageView imageView) {
        try {
            if (device == null) {
                imageView.setImageResource(C4358Mjj.f12013a[1]);
            } else if (device.d == 9 && !TextUtils.isEmpty(device.e)) {
                PEa.a(context, Base64.decode(device.e, 0), imageView, new C21405vC().e(C4358Mjj.f12013a[1]).a(new C14097jD(device.e)).b((InterfaceC19511rx<Bitmap>) C4358Mjj.e).a(C4358Mjj.d));
            } else {
                int i = device.d;
                i = (i < 1 || i >= 9) ? 1 : 1;
                if (Build.VERSION.SDK_INT >= 17 && (context instanceof Activity) && ((Activity) context).isDestroyed()) {
                    return;
                }
                PEa.a(context, Integer.valueOf(C4358Mjj.f12013a[i]), imageView, C10391dB.d(), (C21405vC) null);
            }
        } catch (Exception e) {
            C6040Sge.b("UserIconUtil", "loadDeviceIcon failed: ", e);
        }
    }

    public static void b(Context context, UserInfo userInfo, ImageView imageView) {
        if (userInfo == null) {
            imageView.setImageResource(C4358Mjj.f12013a[1]);
            return;
        }
        try {
            if (userInfo.e == 9 && !TextUtils.isEmpty(userInfo.f)) {
                PEa.a(context, Base64.decode(userInfo.f, 0), imageView, new C21405vC().e(C4358Mjj.f12013a[1]).a(new C14097jD(userInfo.f)).b((InterfaceC19511rx<Bitmap>) C4358Mjj.e).a(C4358Mjj.d));
            } else if (Build.VERSION.SDK_INT >= 17 && (context instanceof Activity) && ((Activity) context).isDestroyed()) {
            } else {
                int i = userInfo.e;
                PEa.a(context, Integer.valueOf(C4358Mjj.f12013a[(i < 1 || i >= 9) ? 1 : 1]), imageView, C10391dB.d(), (C21405vC) null);
            }
        } catch (Exception e) {
            C6040Sge.b("UserIconUtil", "loadDeviceIcon failed: ", e);
        }
    }

    public static String a(UserInfo userInfo) {
        try {
            if (userInfo == null) {
                return XJb.getBase64FromBitmap(BitmapFactory.decodeResource(ObjectStore.getContext().getResources(), C4358Mjj.f12013a[1]));
            } else if (userInfo.e == 9 && !TextUtils.isEmpty(userInfo.f)) {
                return userInfo.f;
            } else {
                int i = userInfo.e;
                return XJb.getBase64FromBitmap(BitmapFactory.decodeResource(ObjectStore.getContext().getResources(), C4358Mjj.f12013a[(i < 1 || i >= 9) ? 1 : 1]));
            }
        } catch (Exception e) {
            C6040Sge.b("UserIconUtil", "loadDeviceIcon failed: ", e);
            return "";
        }
    }

    public static String a(Device device) {
        try {
            if (device == null) {
                return XJb.getBase64FromBitmap(BitmapFactory.decodeResource(ObjectStore.getContext().getResources(), C4358Mjj.f12013a[1]));
            } else if (device.d == 9 && !TextUtils.isEmpty(device.e)) {
                return device.e;
            } else {
                int i = device.d;
                return XJb.getBase64FromBitmap(BitmapFactory.decodeResource(ObjectStore.getContext().getResources(), C4358Mjj.f12013a[(i < 1 || i >= 9) ? 1 : 1]));
            }
        } catch (Exception e) {
            C6040Sge.b("UserIconUtil", "loadDeviceIcon failed: ", e);
            return "";
        }
    }
}
