package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Point;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import com.lenovo.anyshare.C22664xFd;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.player.vast.VastCompanionAdConfig;
import com.ushareit.ads.player.vast.VastIconConfig;
import com.ushareit.ads.player.vast.VastTracker;
import com.ushareit.ads.player.vast.VastVideoConfig;
import com.vungle.warren.VisionController;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class DFd extends AsyncTask<String, Void, VastVideoConfig> {

    /* renamed from: a  reason: collision with root package name */
    public static final List<String> f7720a = Arrays.asList(com.anythink.expressad.exoplayer.k.o.e, com.anythink.expressad.exoplayer.k.o.g);
    public final b b;
    public final double c;
    public final Context d;
    public final int e;
    public int f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public enum a {
        LANDSCAPE,
        PORTRAIT
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public interface b {
        void a(VastVideoConfig vastVideoConfig);
    }

    public DFd(b bVar, double d, int i, Context context) {
        OFd.a(bVar);
        OFd.a(context);
        this.b = bVar;
        this.c = d;
        this.e = i;
        this.d = context.getApplicationContext();
    }

    private void b(AbstractC13512iFd abstractC13512iFd, VastVideoConfig vastVideoConfig) {
        C14732kFd g = abstractC13512iFd.g();
        if (g != null) {
            for (C15342lFd c15342lFd : g.a()) {
                if (c15342lFd != null) {
                    vastVideoConfig.addAvidJavascriptResources(c15342lFd.a());
                    vastVideoConfig.addMoatImpressionPixels(c15342lFd.b());
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public VastVideoConfig doInBackground(String... strArr) {
        if (strArr != null && strArr.length != 0 && strArr[0] != null) {
            C1395Ccd.a("Ad.VastXmlManagerAggregator", "VastXmlManagerAggregator#doInBackground");
            try {
                return a(strArr[0], new ArrayList());
            } catch (Exception e) {
                C1395Ccd.a("Ad.VastXmlManagerAggregator", "Unable to generate VastVideoConfig.", e);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x008c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0010 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.Map<java.lang.String, com.ushareit.ads.player.vast.VastCompanionAdConfig> c(java.util.List<com.lenovo.anyshare.C14123jFd> r18) {
        /*
            r17 = this;
            java.lang.String r0 = "managers cannot be null"
            r1 = r18
            com.lenovo.anyshare.OFd.a(r1, r0)
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Iterator r1 = r18.iterator()
        L10:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto Lab
            java.lang.Object r2 = r1.next()
            com.lenovo.anyshare.jFd r2 = (com.lenovo.anyshare.C14123jFd) r2
            java.lang.Integer r3 = r2.f()
            java.lang.Integer r4 = r2.e()
            if (r3 == 0) goto L10
            if (r4 != 0) goto L29
            goto L10
        L29:
            java.lang.String r5 = r2.a()
            java.lang.String r6 = "adsBy"
            boolean r6 = r6.equals(r5)
            r7 = 10
            r8 = 50
            if (r6 == 0) goto L56
            int r6 = r3.intValue()
            r9 = 25
            if (r6 < r9) goto L10
            int r6 = r3.intValue()
            r9 = 75
            if (r6 > r9) goto L10
            int r6 = r4.intValue()
            if (r6 < r7) goto L10
            int r6 = r4.intValue()
            if (r6 <= r8) goto L79
            goto L10
        L56:
            java.lang.String r6 = "socialActions"
            boolean r6 = r6.equals(r5)
            if (r6 == 0) goto L10
            int r6 = r3.intValue()
            if (r6 < r8) goto L10
            int r6 = r3.intValue()
            r9 = 150(0x96, float:2.1E-43)
            if (r6 > r9) goto L10
            int r6 = r4.intValue()
            if (r6 < r7) goto L10
            int r6 = r4.intValue()
            if (r6 <= r8) goto L79
            goto L10
        L79:
            com.lenovo.anyshare.yFd r6 = r2.b
            com.lenovo.anyshare.xFd$b r7 = com.lenovo.anyshare.C22664xFd.b.HTML_RESOURCE
            int r8 = r3.intValue()
            int r9 = r4.intValue()
            com.lenovo.anyshare.xFd r13 = com.lenovo.anyshare.C22664xFd.a(r6, r7, r8, r9)
            if (r13 != 0) goto L8c
            goto L10
        L8c:
            com.ushareit.ads.player.vast.VastCompanionAdConfig r6 = new com.ushareit.ads.player.vast.VastCompanionAdConfig
            int r11 = r3.intValue()
            int r12 = r4.intValue()
            java.lang.String r14 = r2.b()
            java.util.List r15 = r2.c()
            java.util.List r16 = r2.d()
            r10 = r6
            r10.<init>(r11, r12, r13, r14, r15, r16)
            r0.put(r5, r6)
            goto L10
        Lab:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.DFd.c(java.util.List):java.util.Map");
    }

    @Override // android.os.AsyncTask
    public void onCancelled() {
        b bVar = this.b;
        if (bVar != null) {
            bVar.a(null);
        }
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(VastVideoConfig vastVideoConfig) {
        C1395Ccd.a("Ad.VastXmlManagerAggregator", "VastXmlManagerAggregator#onPostExecute");
        b bVar = this.b;
        if (bVar != null) {
            bVar.a(vastVideoConfig);
        }
    }

    public Bundle b(List<C21442vFd> list) {
        OFd.a(list, "managers cannot be null");
        Iterator it = new ArrayList(list).iterator();
        String str = null;
        double d = Double.NEGATIVE_INFINITY;
        int i = -1;
        int i2 = -1;
        while (it.hasNext()) {
            C21442vFd c21442vFd = (C21442vFd) it.next();
            String e = c21442vFd.e();
            String d2 = c21442vFd.d();
            if (f7720a.contains(e) && d2 != null) {
                Integer f = c21442vFd.f();
                Integer c = c21442vFd.c();
                Integer a2 = c21442vFd.a();
                if (f != null && f.intValue() > 0 && c != null && c.intValue() > 0) {
                    double a3 = a(f.intValue(), c.intValue(), a2, e);
                    if (a3 > d) {
                        int intValue = f.intValue();
                        i2 = c.intValue();
                        d = a3;
                        i = intValue;
                        str = d2;
                    }
                }
            } else {
                it.remove();
            }
        }
        if (str != null) {
            Bundle bundle = new Bundle();
            bundle.putString("best_url", str);
            bundle.putInt("best_width", i);
            bundle.putInt("best_height", i2);
            return bundle;
        }
        return null;
    }

    public VastVideoConfig a(String str, List<VastTracker> list) {
        VastVideoConfig a2;
        VastVideoConfig a3;
        OFd.a(str, "vastXml cannot be null");
        OFd.a(list, "errorTrackers cannot be null");
        CFd cFd = new CFd();
        try {
            cFd.a(str);
            List<C12901hFd> a4 = cFd.a();
            if (a(a4, cFd, this.d)) {
                return null;
            }
            for (C12901hFd c12901hFd : a4) {
                if (a(c12901hFd.b())) {
                    C18391qFd a5 = c12901hFd.a();
                    if (a5 != null && (a3 = a(a5, list)) != null) {
                        a(cFd, a3);
                        return a3;
                    }
                    BFd c = c12901hFd.c();
                    if (c != null) {
                        List<VastTracker> arrayList = new ArrayList<>(list);
                        arrayList.addAll(c.c());
                        String a6 = a(c, arrayList);
                        if (a6 != null && (a2 = a(a6, arrayList)) != null) {
                            a2.addImpressionTrackers(c.d());
                            for (C19000rFd c19000rFd : c.e()) {
                                a(c19000rFd, a2);
                            }
                            a(c, a2);
                            b(c, a2);
                            List<C14123jFd> a7 = c.a();
                            if (!a2.hasCompanionAd()) {
                                a2.setVastCompanionAd(a(a7, a.LANDSCAPE), a(a7, a.PORTRAIT));
                            } else {
                                VastCompanionAdConfig vastCompanionAd = a2.getVastCompanionAd(2);
                                VastCompanionAdConfig vastCompanionAd2 = a2.getVastCompanionAd(1);
                                if (vastCompanionAd != null && vastCompanionAd2 != null) {
                                    for (C14123jFd c14123jFd : a7) {
                                        if (!c14123jFd.g()) {
                                            vastCompanionAd.addClickTrackers(c14123jFd.c());
                                            vastCompanionAd.addCreativeViewTrackers(c14123jFd.d());
                                            vastCompanionAd2.addClickTrackers(c14123jFd.c());
                                            vastCompanionAd2.addCreativeViewTrackers(c14123jFd.d());
                                        }
                                    }
                                }
                            }
                            if (a2.getSocialActionsCompanionAds().isEmpty()) {
                                a2.setSocialActionsCompanionAds(c(a7));
                            }
                            a(cFd, a2);
                            return a2;
                        }
                    } else {
                        continue;
                    }
                }
            }
            return null;
        } catch (Exception e) {
            C1395Ccd.b("Ad.VastXmlManagerAggregator", "Failed to parse VAST XML", e);
            return null;
        }
    }

    private String c(String str) throws IOException {
        Throwable th;
        HttpURLConnection httpURLConnection;
        BufferedInputStream bufferedInputStream;
        OFd.a((Object) str);
        int i = this.f;
        BufferedInputStream bufferedInputStream2 = null;
        if (i < 10) {
            this.f = i + 1;
            try {
                httpURLConnection = FFd.b(str);
                try {
                    bufferedInputStream = new BufferedInputStream(httpURLConnection.getInputStream());
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                httpURLConnection = null;
            }
            try {
                String a2 = QFd.a(bufferedInputStream);
                GFd.a(bufferedInputStream);
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                return a2;
            } catch (Throwable th4) {
                bufferedInputStream2 = bufferedInputStream;
                th = th4;
                GFd.a(bufferedInputStream2);
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        }
        return null;
    }

    private double b(String str) {
        if (str == null) {
            str = "";
        }
        char c = 65535;
        int hashCode = str.hashCode();
        if (hashCode != -1664118616) {
            if (hashCode == 1331848029 && str.equals(com.anythink.expressad.exoplayer.k.o.e)) {
                c = 0;
            }
        } else if (str.equals(com.anythink.expressad.exoplayer.k.o.g)) {
            c = 1;
        }
        return c != 0 ? 1.0d : 1.5d;
    }

    private VastVideoConfig a(C18391qFd c18391qFd, List<VastTracker> list) {
        OFd.a(c18391qFd);
        OFd.a(list);
        for (C19000rFd c19000rFd : c18391qFd.e()) {
            Bundle b2 = b(c19000rFd.g());
            if (b2 != null) {
                VastVideoConfig vastVideoConfig = new VastVideoConfig();
                vastVideoConfig.addImpressionTrackers(c18391qFd.d());
                vastVideoConfig.setAdTitle(c18391qFd.f());
                vastVideoConfig.setAdDesc(c18391qFd.b());
                a(c19000rFd, vastVideoConfig);
                vastVideoConfig.setClickThroughUrl(c19000rFd.b());
                vastVideoConfig.setNetworkMediaFileUrl(b2.getString("best_url"));
                vastVideoConfig.setMediaWidth(b2.getInt("best_width"));
                vastVideoConfig.setMediaHeight(b2.getInt("best_height"));
                vastVideoConfig.setMediaFiles((ArrayList) c19000rFd.g());
                vastVideoConfig.setDuration(c19000rFd.d());
                List<C14123jFd> a2 = c18391qFd.a();
                vastVideoConfig.setVastCompanionAd(a(a2, a.LANDSCAPE), a(a2, a.PORTRAIT));
                vastVideoConfig.setSocialActionsCompanionAds(c(a2));
                list.addAll(c18391qFd.c());
                vastVideoConfig.addErrorTrackers(list);
                a(c18391qFd, vastVideoConfig);
                b(c18391qFd, vastVideoConfig);
                return vastVideoConfig;
            }
        }
        return null;
    }

    private void a(AbstractC13512iFd abstractC13512iFd, VastVideoConfig vastVideoConfig) {
        C14732kFd g;
        OFd.a(abstractC13512iFd);
        OFd.a(vastVideoConfig);
        if (vastVideoConfig.getVideoViewabilityTracker() == null && (g = abstractC13512iFd.g()) != null) {
            g.a();
        }
    }

    private String a(BFd bFd, List<VastTracker> list) {
        String h = bFd.h();
        if (h == null) {
            return null;
        }
        try {
            return c(h);
        } catch (Exception e) {
            C1395Ccd.b("Ad.VastXmlManagerAggregator", "Failed to follow VAST redirect", e);
            return null;
        }
    }

    private void a(C19000rFd c19000rFd, VastVideoConfig vastVideoConfig) {
        OFd.a(c19000rFd, "linearXmlManager cannot be null");
        OFd.a(vastVideoConfig, "vastVideoConfig cannot be null");
        vastVideoConfig.addAbsoluteTrackers(c19000rFd.a());
        vastVideoConfig.addFractionalTrackers(c19000rFd.e());
        vastVideoConfig.addPauseTrackers(c19000rFd.i());
        vastVideoConfig.addResumeTrackers(c19000rFd.j());
        vastVideoConfig.addCompleteTrackers(c19000rFd.n());
        vastVideoConfig.addCloseTrackers(c19000rFd.m());
        vastVideoConfig.addSkipTrackers(c19000rFd.o());
        vastVideoConfig.addClickTrackers(c19000rFd.c());
        vastVideoConfig.addMuteTrackers(c19000rFd.h());
        vastVideoConfig.addUnMuteTrackers(c19000rFd.l());
        if (vastVideoConfig.getSkipOffsetString() == null) {
            vastVideoConfig.setSkipOffset(c19000rFd.k());
        }
        if (vastVideoConfig.getVastIconConfig() == null) {
            vastVideoConfig.setVastIconConfig(a(c19000rFd.f()));
        }
    }

    private void a(CFd cFd, VastVideoConfig vastVideoConfig) {
        OFd.a(cFd, "xmlManager cannot be null");
        OFd.a(vastVideoConfig, "vastVideoConfig cannot be null");
        vastVideoConfig.addImpressionTrackers(cFd.f());
        if (vastVideoConfig.getCustomCtaText() == null) {
            vastVideoConfig.setCustomCtaText(cFd.c());
        }
        if (vastVideoConfig.getCustomSkipText() == null) {
            vastVideoConfig.setCustomSkipText(cFd.d());
        }
        if (vastVideoConfig.getCustomCloseIconUrl() == null) {
            vastVideoConfig.setCustomCloseIconUrl(cFd.b());
        }
    }

    private boolean a(List<C12901hFd> list, CFd cFd, Context context) {
        return list.isEmpty() && cFd.e() != null;
    }

    public VastCompanionAdConfig a(List<C14123jFd> list, a aVar) {
        C22664xFd.b[] bVarArr;
        ArrayList arrayList;
        int i;
        double a2;
        OFd.a(list, "managers cannot be null");
        OFd.a(aVar, "orientation cannot be null");
        ArrayList<C14123jFd> arrayList2 = new ArrayList(list);
        C22664xFd.b[] values = C22664xFd.b.values();
        int length = values.length;
        int i2 = 0;
        double d = Double.NEGATIVE_INFINITY;
        C14123jFd c14123jFd = null;
        C22664xFd c22664xFd = null;
        Point point = null;
        while (i2 < length) {
            C22664xFd.b bVar = values[i2];
            for (C14123jFd c14123jFd2 : arrayList2) {
                Integer f = c14123jFd2.f();
                Integer e = c14123jFd2.e();
                if (f != null) {
                    bVarArr = values;
                    if (f.intValue() >= 300 && e != null && e.intValue() >= 250) {
                        Point a3 = a(f.intValue(), e.intValue(), bVar, aVar);
                        arrayList = arrayList2;
                        i = length;
                        C22664xFd a4 = C22664xFd.a(c14123jFd2.b, bVar, a3.x, a3.y);
                        if (a4 != null) {
                            if ((a.LANDSCAPE == aVar && this.c < 1.0d) || (a.PORTRAIT == aVar && this.c > 1.0d)) {
                                a2 = a(e.intValue(), f.intValue(), (Integer) null, (String) null);
                            } else {
                                a2 = a(f.intValue(), e.intValue(), (Integer) null, (String) null);
                            }
                            if (a2 > d) {
                                point = a3;
                                c22664xFd = a4;
                                c14123jFd = c14123jFd2;
                                d = a2;
                            }
                        }
                        values = bVarArr;
                        arrayList2 = arrayList;
                        length = i;
                    }
                } else {
                    bVarArr = values;
                }
                arrayList = arrayList2;
                i = length;
                values = bVarArr;
                arrayList2 = arrayList;
                length = i;
            }
            C22664xFd.b[] bVarArr2 = values;
            ArrayList arrayList3 = arrayList2;
            int i3 = length;
            if (c14123jFd != null) {
                break;
            }
            i2++;
            values = bVarArr2;
            arrayList2 = arrayList3;
            length = i3;
        }
        C22664xFd c22664xFd2 = c22664xFd;
        if (c14123jFd != null) {
            return new VastCompanionAdConfig(point.x, point.y, c22664xFd2, c14123jFd.b(), c14123jFd.c(), c14123jFd.d());
        }
        return null;
    }

    public Point a(int i, int i2, C22664xFd.b bVar, a aVar) {
        int min;
        int max;
        Point point = new Point(i, i2);
        Display defaultDisplay = ((WindowManager) this.d.getSystemService(VisionController.WINDOW)).getDefaultDisplay();
        int width = defaultDisplay.getWidth();
        int height = defaultDisplay.getHeight();
        int d = CommonUtils.d(i, this.d);
        int d2 = CommonUtils.d(i2, this.d);
        if (a.LANDSCAPE == aVar) {
            min = Math.max(width, height);
            max = Math.min(width, height);
        } else {
            min = Math.min(width, height);
            max = Math.max(width, height);
        }
        if (d > min - 16 || d2 > max - 16) {
            Point point2 = new Point();
            if (C22664xFd.b.HTML_RESOURCE == bVar) {
                point2.x = Math.min(min, d);
                point2.y = Math.min(max, d2);
            } else {
                float f = d;
                float f2 = f / min;
                float f3 = d2;
                float f4 = f3 / max;
                if (f2 >= f4) {
                    point2.x = min;
                    point2.y = (int) (f3 / f2);
                } else {
                    point2.x = (int) (f / f4);
                    point2.y = max;
                }
            }
            point2.x -= 16;
            point2.y -= 16;
            int i3 = point2.x;
            if (i3 < 0 || point2.y < 0) {
                return point;
            }
            point2.x = CommonUtils.f(i3, this.d);
            point2.y = CommonUtils.f(point2.y, this.d);
            return point2;
        }
        return point;
    }

    public VastIconConfig a(List<C17782pFd> list) {
        C22664xFd.b[] values;
        C22664xFd a2;
        OFd.a(list, "managers cannot be null");
        ArrayList<C17782pFd> arrayList = new ArrayList(list);
        for (C22664xFd.b bVar : C22664xFd.b.values()) {
            for (C17782pFd c17782pFd : arrayList) {
                Integer g = c17782pFd.g();
                Integer d = c17782pFd.d();
                if (g != null && g.intValue() > 0 && g.intValue() <= 300 && d != null && d.intValue() > 0 && d.intValue() <= 300 && (a2 = C22664xFd.a(c17782pFd.b, bVar, g.intValue(), d.intValue())) != null) {
                    return new VastIconConfig(c17782pFd.g().intValue(), c17782pFd.d().intValue(), c17782pFd.e(), c17782pFd.c(), a2, c17782pFd.b(), c17782pFd.a(), c17782pFd.f());
                }
            }
        }
        return null;
    }

    private double a(int i, int i2, Integer num, String str) {
        double a2 = a(i, i2);
        return b(str) * (1.0d / ((a2 + 1.0d) + a(num)));
    }

    private double a(Integer num) {
        int intValue = (num == null || num.intValue() < 0) ? 0 : num.intValue();
        return (700 > intValue || intValue > 1500) ? Math.min(Math.abs(700 - intValue) / 700.0f, Math.abs(1500 - intValue) / 1500.0f) : AbstractC4714Nqc.f12500a;
    }

    private double a(int i, int i2) {
        double d = i;
        double d2 = i2;
        Double.isNaN(d);
        Double.isNaN(d2);
        double abs = Math.abs(this.c - (d / d2));
        int i3 = this.e;
        double abs2 = Math.abs((i3 - i) / i3);
        Double.isNaN(abs2);
        return abs + abs2;
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        try {
            return Integer.parseInt(str) < 2;
        } catch (NumberFormatException unused) {
            return true;
        }
    }
}
