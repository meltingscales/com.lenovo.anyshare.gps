package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nftmi.NFTPluginInterfaces;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.user.UserInfo;
import com.vungle.warren.log.LogSender;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.zdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24168zdj implements NFTPluginInterfaces.INFTItemProvider {

    /* renamed from: a  reason: collision with root package name */
    public long f29907a;

    public C24168zdj() {
        a(true);
    }

    private void a(boolean z) {
        try {
            if (System.currentTimeMillis() - this.f29907a < 60000) {
                return;
            }
            C1412Cdj.b().c();
            if (z) {
                return;
            }
            this.f29907a = System.currentTimeMillis();
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public boolean b(AbstractC23099xqf abstractC23099xqf) {
        return false;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public boolean b(ContentType contentType, String str) {
        return false;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.c
    public String getPluginId() {
        return "trans_promotion";
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.c
    public int getPriority() {
        return 10002;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public boolean a(UserInfo userInfo, ContentType contentType, String str) {
        if (ContentType.APP != contentType || TextUtils.isEmpty(str)) {
            return false;
        }
        a(false);
        C1412Cdj.b().j(str);
        return C1412Cdj.b().i(str);
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public List<AbstractC23099xqf> a() {
        return Collections.emptyList();
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public AbstractC23099xqf a(AbstractC23099xqf abstractC23099xqf) {
        AppItem b;
        if ((abstractC23099xqf instanceof C5577Qqf) || (abstractC23099xqf instanceof AppItem)) {
            AppItem appItem = (AppItem) abstractC23099xqf;
            if (C1412Cdj.b().i(appItem.r)) {
                b = C1412Cdj.b().a(appItem);
            } else {
                b = C1412Cdj.b().b(appItem);
            }
            if (b != null) {
                if (!TextUtils.isEmpty(appItem.r)) {
                    C8168Zrd.q.add(appItem.r);
                }
                b.putExtra("extra_promotion_app", true);
                return b;
            }
            return null;
        }
        return null;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public Pair<InputStream, Long> a(ContentType contentType, String str, boolean z, String str2) {
        if (ContentType.APP == contentType && !TextUtils.isEmpty(str)) {
            try {
            } catch (Exception e) {
                C6040Sge.a("NFT.Promotion", "err " + e.getMessage());
            }
            if (z) {
                if (C1412Cdj.b().i(str)) {
                    SFile d = C1412Cdj.b().d(str);
                    if (d != null && d.f()) {
                        String a2 = C22348wej.a(d);
                        C6040Sge.a("NFT.Promotion", "thumbnail path : " + a2);
                        return a(a(PackageUtils.a.a(ObjectStore.getContext(), a2)));
                    } else if (C4005Ldj.a()) {
                        return a(a(C22348wej.d(str)));
                    }
                }
                return null;
            } else if (C4005Ldj.a() && C1412Cdj.b().i(str)) {
                if (C22348wej.i(str)) {
                    if (TextUtils.isEmpty(str2)) {
                        str2 = "base";
                    }
                    Pair<InputStream, Long> a3 = C22348wej.a(str, str2);
                    if (a3 != null) {
                        C8168Zrd.r.add(str);
                        C6040Sge.a("NFT.Promotion", "exchange:encryption inputstream");
                        return a3;
                    }
                    return null;
                }
                InputStream b = C22348wej.b(str);
                if (b != null) {
                    C8168Zrd.r.add(str);
                    C6040Sge.a("NFT.Promotion", "exchange:encryption inputstream");
                    return new Pair<>(b, Long.valueOf(C22348wej.e(str)));
                }
                return null;
            } else {
                SFile d2 = C1412Cdj.b().d(str);
                if (d2 == null || !d2.f()) {
                    d2 = C1412Cdj.b().f(str);
                }
                if (d2 != null && d2.f()) {
                    if (d2.l()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(d2.g());
                        sb.append(File.separator);
                        if (TextUtils.isEmpty(str2)) {
                            str2 = "base";
                        }
                        sb.append(str2);
                        sb.append(".apk");
                        String sb2 = sb.toString();
                        C6040Sge.a("NFT.Promotion", "sub apk path : " + sb2);
                        SFile a4 = SFile.a(sb2);
                        FileInputStream fileInputStream = new FileInputStream(a4.u());
                        C6040Sge.a("NFT.Promotion", "exchange:normal inputstream");
                        return new Pair<>(fileInputStream, Long.valueOf(a4.p()));
                    }
                    FileInputStream fileInputStream2 = new FileInputStream(d2.u());
                    C6040Sge.a("NFT.Promotion", "exchange:normal inputstream");
                    return new Pair<>(fileInputStream2, Long.valueOf(d2.p()));
                }
                C6040Sge.a("NFT.Promotion", "normal transfer");
            }
        }
        return null;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public AbstractC23099xqf a(ContentType contentType, String str) {
        AppItem a2 = C17618orf.a(ObjectStore.getContext(), str);
        if (a2 != null) {
            a2.putExtra(C1998Eee.f8423a + "_str", "1");
        }
        if (a2 == null && (a2 = C1412Cdj.b().c(str)) != null) {
            a2.putExtra(C1998Eee.f8423a + "_str", "0");
        }
        return a2;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public void a(AbstractC23099xqf abstractC23099xqf, NFTPluginInterfaces.INFTItemProvider.Progress progress, Map<String, Object> map) {
        String str;
        String str2;
        boolean z;
        int i;
        try {
            if ((abstractC23099xqf instanceof AppItem) && progress != null) {
                AppItem appItem = (AppItem) abstractC23099xqf;
                int i2 = C23558ydj.f29460a[progress.ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        C4578Ndj.a(appItem, map != null ? (String) map.get("source") : null);
                    } else if (i2 != 3) {
                    } else {
                        if (map != null) {
                            boolean booleanValue = map.containsKey("result") ? ((Boolean) map.get("result")).booleanValue() : false;
                            String str3 = map.containsKey(LLi.D) ? (String) map.get(LLi.D) : "";
                            String str4 = map.containsKey(LogSender.PREFS_DEVICE_ID_KEY) ? (String) map.get(LogSender.PREFS_DEVICE_ID_KEY) : "";
                            str = str3;
                            i = map.containsKey(LLi.n) ? ((Integer) map.get(LLi.n)).intValue() : -1;
                            z = booleanValue;
                            str2 = str4;
                        } else {
                            str = null;
                            str2 = null;
                            z = false;
                            i = -1;
                        }
                        C4578Ndj.a("", appItem.r, "", z, appItem.getStringExtra(C1998Eee.f8423a + "_str"), str, str2, i, appItem.getStringExtra(AppMeasurementSdk.ConditionalUserProperty.ORIGIN));
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public static Bitmap a(Drawable drawable) {
        Bitmap bitmap = null;
        if (drawable == null) {
            return null;
        }
        try {
            bitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), drawable.getOpacity() != -1 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
            Canvas canvas = new Canvas(bitmap);
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            drawable.draw(canvas);
            return bitmap;
        } catch (Exception unused) {
            return bitmap;
        }
    }

    private Pair<InputStream, Long> a(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        return new Pair<>(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), Long.valueOf(byteArrayOutputStream.toByteArray().length));
    }
}
