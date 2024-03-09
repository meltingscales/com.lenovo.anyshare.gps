package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C10885drf;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes7.dex */
public class DHg {
    public static OnlineItemType a(SZCard sZCard) {
        if (sZCard instanceof SZContentCard) {
            return c(((SZContentCard) sZCard).getMediaFirstItem());
        }
        return null;
    }

    public static boolean b(SZCard sZCard) {
        OnlineItemType a2 = a(sZCard);
        return OnlineItemType.SHORT_VIDEO == a2 || OnlineItemType.MINI_VIDEO == a2;
    }

    public static OnlineItemType c(SZItem sZItem) {
        if (sZItem == null) {
            return null;
        }
        try {
            AbstractC23099xqf contentItem = sZItem.getContentItem();
            if (contentItem instanceof InterfaceC13348hrf) {
                return OnlineItemType.fromString(((InterfaceC13348hrf) contentItem).c().b);
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static FHg d(SZItem sZItem) {
        String str;
        String str2;
        if (sZItem == null) {
            return new FHg();
        }
        AbstractC23099xqf contentItem = sZItem.getContentItem();
        String str3 = null;
        if (contentItem instanceof C10885drf) {
            C10885drf.a aVar = (C10885drf.a) ((C10885drf) contentItem).c();
            C10885drf.b bVar = aVar.X;
            C10885drf.b bVar2 = aVar.Y;
            C10885drf.b bVar3 = aVar.V;
            str = bVar == null ? null : bVar.e;
            str2 = bVar2 == null ? null : bVar2.e;
            if (bVar3 != null) {
                str3 = bVar3.e;
            }
        } else {
            str = null;
            str2 = null;
        }
        if (TextUtils.isEmpty(str3)) {
            str3 = sZItem.getContentItem().j;
        }
        return new FHg(str, str2, str3);
    }

    public static String b(SZItem sZItem) {
        try {
            String str = sZItem.getContentItem().m;
            return TextUtils.isEmpty(str) ? d(sZItem).d() : str;
        } catch (Exception unused) {
            return null;
        }
    }

    public static float a(SZChannel.ArrangeStyle arrangeStyle, float f) {
        return arrangeStyle == null ? f : (SZChannel.ArrangeStyle.F2_32 == arrangeStyle || SZChannel.ArrangeStyle.F3_916 == arrangeStyle) ? arrangeStyle.getRatio() : f;
    }

    public static boolean a(Context context, SZItem sZItem, InterfaceC20794uC<String> interfaceC20794uC) {
        SFile k = C18650qbj.k();
        if (k == null) {
            return false;
        }
        FHg d = d(sZItem);
        if (d.e()) {
            return false;
        }
        String d2 = d.d();
        SFile a2 = SFile.a(k, b(d2) + a(d2));
        String g = a2.g();
        if (!a2.f()) {
            ComponentCallbacks2C7634Xv.e(context).c().load(d2).b((InterfaceC20794uC<File>) new CHg(interfaceC20794uC)).b((C12791gw<File>) new BHg(a2, interfaceC20794uC, g));
            return true;
        }
        if (interfaceC20794uC != null) {
            interfaceC20794uC.a(g, null, null, null, true);
        }
        return true;
    }

    public static String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            String str2 = "";
            for (byte b : MessageDigest.getInstance("MD5").digest(str.getBytes())) {
                String hexString = Integer.toHexString(b & 255);
                if (hexString.length() == 1) {
                    hexString = "0" + hexString;
                }
                str2 = str2 + hexString;
            }
            return str2;
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String a(String str) {
        try {
            String l = C5786Rje.l(str);
            return "gif".equalsIgnoreCase(l) ? ".gif" : "webp".equalsIgnoreCase(l) ? ".webp" : ".jpeg";
        } catch (Throwable unused) {
            return "";
        }
    }

    public static Pair<Boolean, String> a(SZItem sZItem) {
        String str = "";
        boolean z = false;
        if ((sZItem == null ? null : sZItem.getContentItem()) != null) {
            try {
                Pair<XzRecord.Status, String> c = C19481ruf.b().c(sZItem.getContentItem().c);
                if (c != null && c.first == XzRecord.Status.COMPLETED) {
                    z = true;
                }
                if (c != null) {
                    str = (String) c.second;
                }
            } catch (Exception unused) {
            }
        }
        return new Pair<>(Boolean.valueOf(z), str);
    }
}
