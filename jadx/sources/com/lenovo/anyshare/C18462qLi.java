package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.shop.ad.bean.ShopChannel;
import com.ushareit.shop.ad.bean.ShopFeedEntity;
import java.io.InputStream;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18462qLi implements InterfaceC12340gLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25601a = "ShopFeedProvider";
    public static final int b = 600000;
    public final ShopChannel c;
    public LoadSource d;
    public boolean e = true;
    public int f = -1;
    public ShopFeedEntity g;
    public String h;
    public List<String> i;
    public long j;

    public C18462qLi(ShopChannel shopChannel) {
        this.c = shopChannel;
        String d = d();
        if (TextUtils.isEmpty(d)) {
            return;
        }
        try {
            C16632nLi.a(ShopFeedEntity.from(new JSONObject(d), String.valueOf(NLi.d()), 0));
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public static String a(int i) {
        return i != 1 ? i != 2 ? "normal" : "push" : "preload";
    }

    private String d() {
        InputStream inputStream;
        try {
            inputStream = ObjectStore.getContext().getAssets().open("skus.local");
            try {
                byte[] bArr = new byte[inputStream.available()];
                inputStream.read(bArr);
                String str = new String(bArr);
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable unused) {
                    }
                }
                return str;
            } catch (Throwable th) {
                th = th;
                try {
                    th.printStackTrace();
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                            return null;
                        } catch (Throwable unused2) {
                            return null;
                        }
                    }
                    return null;
                } catch (Throwable th2) {
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Throwable unused3) {
                        }
                    }
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12340gLi
    public boolean a() {
        return System.currentTimeMillis() - this.j > 600000;
    }

    @Override // com.lenovo.anyshare.InterfaceC12340gLi
    public boolean b() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC12340gLi
    public boolean c() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC12340gLi
    public LoadSource getLoadSource() {
        return this.d;
    }

    private void a(ShopFeedEntity shopFeedEntity, String str, List<String> list, long j) {
        this.g = shopFeedEntity;
        this.h = str;
        this.i = list;
        this.j = j;
    }

    private ShopFeedEntity b(String str, List<String> list) {
        if (this.g != null && a(this.h, str) && a(this.i, list)) {
            return this.g;
        }
        return null;
    }

    private boolean a(String str, String str2) {
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return true;
        }
        return TextUtils.equals(str, str2);
    }

    private boolean a(List<String> list, List<String> list2) {
        if (list == null && list2 == null) {
            return true;
        }
        if ((list != null || list2 == null) && (list == null || list2 != null)) {
            if (list.size() == list2.size()) {
                return true;
            }
            if (list.size() != list2.size()) {
                return false;
            }
            String[] strArr = (String[]) list.toArray(new String[0]);
            Arrays.sort(strArr);
            Arrays.sort(strArr);
            return Arrays.equals(strArr, (String[]) list2.toArray(new String[0]));
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC12340gLi
    public ShopFeedEntity a(String str, List<String> list) {
        C6040Sge.a(f25601a, "tryLoadLocal********************sort = " + str + ", filters = " + list);
        ShopFeedEntity a2 = C16632nLi.a(this.c.getId());
        if (a2 != null) {
            this.d = a2.getLoadSource();
        }
        return a2;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015c  */
    @Override // com.lenovo.anyshare.InterfaceC12340gLi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.ushareit.shop.ad.bean.ShopFeedEntity a(java.lang.String r21, com.ushareit.shop.ad.bean.FilterBean r22, java.util.List<java.lang.String> r23, java.lang.String r24, java.lang.String r25, int r26, boolean r27, boolean r28, boolean r29) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 361
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18462qLi.a(java.lang.String, com.ushareit.shop.ad.bean.FilterBean, java.util.List, java.lang.String, java.lang.String, int, boolean, boolean, boolean):com.ushareit.shop.ad.bean.ShopFeedEntity");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x008e A[Catch: MobileClientException -> 0x00c8, TryCatch #0 {MobileClientException -> 0x00c8, blocks: (B:3:0x003d, B:5:0x0043, B:7:0x0052, B:9:0x0063, B:11:0x0069, B:14:0x006e, B:16:0x0078, B:18:0x008e, B:19:0x0093, B:21:0x0099, B:24:0x00a1, B:26:0x00a7, B:28:0x00ab, B:30:0x00b3, B:31:0x00bf), top: B:36:0x003d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair<java.lang.Integer, com.ushareit.shop.ad.bean.ShopFeedEntity> a(com.ushareit.shop.ad.bean.ShopChannel r17, java.lang.String r18, com.ushareit.shop.ad.bean.FilterBean r19, java.util.List<java.lang.String> r20, java.lang.String r21, int r22, int r23, java.lang.String r24, boolean r25) throws java.lang.Exception {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "doNetLoad***lastId = "
            r0.append(r1)
            r1 = r21
            r0.append(r1)
            java.lang.String r2 = ", pageIndex = "
            r0.append(r2)
            r2 = r22
            r0.append(r2)
            java.lang.String r3 = ", loadType = "
            r0.append(r3)
            r12 = r23
            r0.append(r12)
            java.lang.String r3 = ", isPreload = "
            r0.append(r3)
            r6 = r25
            r0.append(r6)
            java.lang.String r0 = r0.toString()
            java.lang.String r13 = "ShopFeedProvider"
            com.lenovo.anyshare.C6040Sge.a(r13, r0)
            long r14 = java.lang.System.currentTimeMillis()
            r0 = 0
            r9 = -10000(0xffffffffffffd8f0, float:NaN)
            boolean r3 = r17.isSHOPit()     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            if (r3 == 0) goto L61
            r3 = r18
            r4 = r19
            r5 = r22
            r6 = r25
            r7 = r14
            android.util.Pair r3 = com.lenovo.anyshare.JLi.a(r3, r4, r5, r6, r7)     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            if (r3 == 0) goto L61
            java.lang.Object r0 = r3.second     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            com.ushareit.shop.ad.bean.ShopFeedEntity r0 = (com.ushareit.shop.ad.bean.ShopFeedEntity) r0     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            java.lang.Object r3 = r3.first     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            int r9 = r3.intValue()     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            r16 = r9
            goto L63
        L61:
            r16 = -10000(0xffffffffffffd8f0, float:NaN)
        L63:
            java.lang.String r3 = r17.getId()     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            if (r0 == 0) goto L76
            java.util.List<com.lenovo.anyshare.rKi> r4 = r0.cards     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            if (r4 != 0) goto L6e
            goto L76
        L6e:
            java.util.List<com.lenovo.anyshare.rKi> r4 = r0.cards     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            int r4 = r4.size()     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            r7 = r4
            goto L78
        L76:
            r4 = 0
            r7 = 0
        L78:
            long r4 = java.lang.System.currentTimeMillis()     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            long r8 = r4 - r14
            r10 = 0
            java.lang.String r11 = a(r23)     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            r4 = r18
            r5 = r20
            r6 = r22
            com.lenovo.anyshare.YLi.a(r3, r4, r5, r6, r7, r8, r10, r11)     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            if (r0 == 0) goto L93
            com.ushareit.entity.item.innernal.LoadSource r3 = com.ushareit.entity.item.innernal.LoadSource.NETWORK     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            r0.setLoadSource(r3)     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
        L93:
            boolean r1 = android.text.TextUtils.isEmpty(r21)     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            if (r1 == 0) goto Lbf
            boolean r1 = android.text.TextUtils.isEmpty(r18)     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            if (r1 == 0) goto Lbf
            if (r20 == 0) goto La7
            boolean r1 = r20.isEmpty()     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            if (r1 == 0) goto Lbf
        La7:
            java.util.List<com.lenovo.anyshare.rKi> r1 = r0.cards     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            if (r1 == 0) goto Lbf
            java.util.List<com.lenovo.anyshare.rKi> r1 = r0.cards     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            boolean r1 = r1.isEmpty()     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            if (r1 != 0) goto Lbf
            java.lang.String r1 = "***doSave***"
            com.lenovo.anyshare.C6040Sge.a(r13, r1)     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            java.lang.String r1 = r17.getId()     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            com.lenovo.anyshare.C16632nLi.a(r1, r0)     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
        Lbf:
            java.lang.Integer r1 = java.lang.Integer.valueOf(r16)     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            android.util.Pair r0 = android.util.Pair.create(r1, r0)     // Catch: com.ushareit.net.rmframework.client.MobileClientException -> Lc8
            return r0
        Lc8:
            r0 = move-exception
            java.lang.String r3 = r17.getId()
            r7 = -1
            long r4 = java.lang.System.currentTimeMillis()
            long r8 = r4 - r14
            java.lang.String r11 = a(r23)
            r4 = r18
            r5 = r20
            r6 = r22
            r10 = r0
            com.lenovo.anyshare.YLi.a(r3, r4, r5, r6, r7, r8, r10, r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18462qLi.a(com.ushareit.shop.ad.bean.ShopChannel, java.lang.String, com.ushareit.shop.ad.bean.FilterBean, java.util.List, java.lang.String, int, int, java.lang.String, boolean):android.util.Pair");
    }
}
