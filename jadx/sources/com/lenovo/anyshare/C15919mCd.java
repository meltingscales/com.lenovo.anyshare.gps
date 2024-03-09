package com.lenovo.anyshare;

import com.ushareit.ads.layer.LayerLoadStep;
import com.ushareit.ads.layer.LayerOperateStatus;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15919mCd extends C16528nCd {
    public boolean h;
    public boolean i;
    public long j;
    public long k;
    public int l;
    public boolean m;
    public boolean n;

    public C15919mCd(List<C14699kCd> list) {
        this(list, false);
    }

    private boolean b(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (LayerOperateStatus.fromInt(this.b.get(i2).getIntExtra("load_status", LayerOperateStatus.WAITING.toInt())) != LayerOperateStatus.ERROR) {
                return false;
            }
        }
        return true;
    }

    private boolean c(C14699kCd c14699kCd) {
        if (this.i) {
            C1395Ccd.a("MinPriceStrategy", "isUseMinPriceStrategy = " + c14699kCd.C);
            return c14699kCd.C;
        }
        return false;
    }

    private boolean d() {
        boolean z = this.d || this.e;
        String str = C16528nCd.f24182a;
        C1395Ccd.f(str, this.c + "#hasCompleteBarrier = " + z + ", mSVerifyAnchor = " + this.d + ", needWaitHB = " + this.e);
        return z;
    }

    @Override // com.lenovo.anyshare.C16528nCd
    public C17138oCd a(C19503rwd c19503rwd, LayerLoadStep layerLoadStep, boolean z, long j, List<C1313Bwd> list) {
        int i;
        long j2;
        C15919mCd c15919mCd;
        List<C1313Bwd> list2;
        List<C1313Bwd> list3;
        C15919mCd c15919mCd2 = this;
        List<C1313Bwd> list4 = list;
        StringBuilder sb = new StringBuilder();
        sb.append(c15919mCd2.c);
        sb.append("#checkLoadStatus ");
        sb.append(layerLoadStep);
        sb.append(" mLoadStrategy = ");
        sb.append(c15919mCd2.f);
        sb.append(" size = ");
        sb.append(c15919mCd2.b.size());
        sb.append(C2051Ejc.f8464a);
        synchronized (c15919mCd2.b) {
            while (d() && i < c15919mCd2.b.size()) {
                try {
                    C14699kCd c14699kCd = c15919mCd2.b.get(i);
                    LayerOperateStatus fromInt = LayerOperateStatus.fromInt(c14699kCd.getIntExtra("load_status", LayerOperateStatus.WAITING.toInt()));
                    if (!c14699kCd.n) {
                        i = c14699kCd.D ? 0 : i + 1;
                    }
                    if (fromInt != LayerOperateStatus.WAITING && fromInt != LayerOperateStatus.OPERATING) {
                    }
                    sb.append("[NOT_COMPLETED: has anchor ");
                    sb.append(c14699kCd);
                    sb.append("]\n");
                    c15919mCd2.a(sb);
                    return new C17138oCd(0);
                } catch (Throwable th) {
                    th = th;
                }
            }
            int i2 = 0;
            while (true) {
                if (i2 >= c15919mCd2.b.size()) {
                    i2 = -1;
                    break;
                }
                C14699kCd c14699kCd2 = c15919mCd2.b.get(i2);
                LayerOperateStatus fromInt2 = LayerOperateStatus.fromInt(c14699kCd2.getIntExtra("load_status", LayerOperateStatus.WAITING.toInt()));
                if (fromInt2 == LayerOperateStatus.OPERATED) {
                    C23780ywd c23780ywd = (C23780ywd) c14699kCd2.getObjectExtra("ad_info");
                    if (c23780ywd == null) {
                        c14699kCd2.putExtra("load_status", LayerOperateStatus.ERROR.toInt());
                        i2++;
                    } else {
                        List<C1313Bwd> d = c19503rwd.d(c23780ywd);
                        if (d != null && !d.isEmpty()) {
                            list4.addAll(d);
                            sb.append("[");
                            sb.append(c14699kCd2.b);
                            sb.append("#");
                            sb.append(i2);
                            sb.append(" has Succeed]\n");
                            sb.append("[COMPLETED]");
                            c15919mCd2.a(sb);
                            return new C17138oCd(2);
                        }
                        c14699kCd2.putExtra("load_status", LayerOperateStatus.WAITING.toInt());
                    }
                } else if (fromInt2 != LayerOperateStatus.ERROR) {
                    break;
                } else {
                    i2++;
                }
            }
            if (i2 == -1) {
                sb.append("[COMPLETED: all failed]");
                c15919mCd2.a(sb);
                return new C17138oCd(2);
            }
            sb.append(" firstUncompletedIndex = ");
            sb.append(i2);
            if (!C17749pCd.a(c15919mCd2.f) && (layerLoadStep == LayerLoadStep.BACKLOAD || C17749pCd.b(c15919mCd2.f))) {
                sb.append("[NOT_COMPLETED: cause of needStrictSerial]");
                c15919mCd2.a(sb);
                return new C17138oCd(0);
            }
            boolean c = C17749pCd.c(c15919mCd2.f);
            if (layerLoadStep != LayerLoadStep.STARTLOAD && !z && !c) {
                sb.append("[NOT_COMPLETED: cause of highEcpmBarrier while PreloadAsStartLoad]");
                c15919mCd2.a(sb);
                return new C17138oCd(0);
            }
            sb.append("forEach {");
            int i3 = i2;
            long j3 = Long.MAX_VALUE;
            boolean z2 = false;
            while (i3 < c15919mCd2.b.size()) {
                C14699kCd c14699kCd3 = c15919mCd2.b.get(i3);
                if (LayerOperateStatus.fromInt(c14699kCd3.getIntExtra("load_status", LayerOperateStatus.WAITING.toInt())) == LayerOperateStatus.OPERATED) {
                    C23780ywd c23780ywd2 = (C23780ywd) c14699kCd3.getObjectExtra("ad_info");
                    if (c23780ywd2 == null) {
                        c14699kCd3.putExtra("load_status", LayerOperateStatus.ERROR.toInt());
                        sb.append("[");
                        sb.append(c14699kCd3.b);
                        sb.append("#");
                        sb.append(i3);
                        sb.append(" has failed with Error]\n");
                    } else {
                        List<C1313Bwd> b = c19503rwd.b(c23780ywd2);
                        try {
                            if (b != null && !b.isEmpty()) {
                                long abs = Math.abs(System.currentTimeMillis() - j);
                                long c2 = c14699kCd3.c(c15919mCd2.h);
                                long b2 = c14699kCd3.b(c15919mCd2.h);
                                sb.append("[");
                                sb.append(c14699kCd3.b);
                                sb.append("#");
                                sb.append(i3);
                                sb.append(" with minInterval = ");
                                sb.append(abs);
                                sb.append(" minIntervalForPriorLoad = ");
                                try {
                                    sb.append(c2);
                                    sb.append("]\n");
                                    if (abs < c2) {
                                        j2 = Math.min(c2 - abs, j3);
                                        sb.append("[");
                                        sb.append(c14699kCd3.b);
                                        sb.append("#");
                                        sb.append(i3);
                                        sb.append(" has failed cause interval");
                                        sb.append(" with minInterval = ");
                                        sb.append(c2);
                                        sb.append(" interval = ");
                                        sb.append(abs);
                                        sb.append("]\n");
                                        z2 = true;
                                        c15919mCd = this;
                                        list2 = list;
                                    } else {
                                        if (c2 != 0 || b2 <= c2) {
                                            list3 = b;
                                        } else {
                                            list3 = b;
                                            long j4 = j3;
                                            long a2 = a(b, abs, b2);
                                            if (list3.isEmpty()) {
                                                sb.append("[");
                                                sb.append(c14699kCd3.b);
                                                sb.append("#");
                                                sb.append(i3);
                                                sb.append(" failed cause cachedAd's cacheWaitTime Illegal ");
                                                sb.append(" with minInterval = ");
                                                sb.append(c2);
                                                sb.append(" cacheWaitTime = ");
                                                sb.append(b2);
                                                sb.append(" interval = ");
                                                sb.append(abs);
                                                sb.append("]\n");
                                                list2 = list;
                                                j2 = Math.min(j4, a2);
                                                z2 = true;
                                                c15919mCd = this;
                                            }
                                        }
                                        if (c(c14699kCd3) && !b(i3)) {
                                            sb.append("[");
                                            sb.append(c14699kCd3.b);
                                            sb.append("#");
                                            sb.append(i3);
                                            sb.append(" failed cause minPriceCached need wait top layer finish]\n");
                                            sb.append("NOT_COMPLETED");
                                            a(sb);
                                            return new C17138oCd(0);
                                        }
                                        list.addAll(list3);
                                        c19503rwd.b(list3.get(0));
                                        sb.append("[");
                                        sb.append(c14699kCd3.b);
                                        sb.append("#");
                                        sb.append(i3);
                                        sb.append(" COMPLETED]\n");
                                        a(sb);
                                        return new C17138oCd(2);
                                    }
                                    i3++;
                                    c15919mCd2 = c15919mCd;
                                    list4 = list2;
                                    j3 = j2;
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                            j2 = j3;
                            c15919mCd = c15919mCd2;
                            list2 = list4;
                            c14699kCd3.putExtra("load_status", LayerOperateStatus.WAITING.toInt());
                            sb.append("[");
                            sb.append(c14699kCd3.b);
                            sb.append("#");
                            sb.append(i3);
                            sb.append(" has failed without cache]\n");
                            i3++;
                            c15919mCd2 = c15919mCd;
                            list4 = list2;
                            j3 = j2;
                        } catch (Throwable th3) {
                            th = th3;
                            throw th;
                        }
                    }
                }
                j2 = j3;
                c15919mCd = c15919mCd2;
                list2 = list4;
                i3++;
                c15919mCd2 = c15919mCd;
                list4 = list2;
                j3 = j2;
            }
            long j5 = j3;
            C15919mCd c15919mCd3 = c15919mCd2;
            sb.append("}\n");
            sb.append("hasTimerAd = ");
            sb.append(z2);
            sb.append(" minDuration = ");
            sb.append(j5 == 2147483647L ? "MAX_VALUE" : Long.valueOf(j5));
            c15919mCd3.a(sb);
            return z2 ? new C17138oCd(1, j5) : new C17138oCd(0);
        }
    }

    public C15919mCd(List<C14699kCd> list, boolean z) {
        super(list, z);
        this.k = 0L;
        this.l = 0;
        C16528nCd.f24182a = "AD.LayerQueueAdvanced";
        this.j = System.currentTimeMillis();
        c();
    }

    private void c() {
        if (this.d) {
            synchronized (this.b) {
                int i = 0;
                while (true) {
                    if (i >= this.b.size()) {
                        i = -1;
                        break;
                    } else if (this.b.get(i).n) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i != -1) {
                    this.b.add(0, this.b.remove(i));
                    String str = C16528nCd.f24182a;
                    C1395Ccd.a(str, "#ensureAdsHonorFirst " + this.c + " :  take it to front: AdsHonorItem at " + i);
                } else {
                    String str2 = C16528nCd.f24182a;
                    C1395Ccd.a(str2, "#ensureAdsHonorFirst " + this.c + " Nothing happened.");
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x030f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0313 A[Catch: all -> 0x0373, TryCatch #0 {, blocks: (B:4:0x002c, B:5:0x0041, B:7:0x004a, B:9:0x0066, B:11:0x006a, B:16:0x0092, B:17:0x009b, B:20:0x009e, B:22:0x00a6, B:24:0x00c2, B:27:0x00de, B:33:0x00f7, B:39:0x0102, B:40:0x0143, B:42:0x014b, B:102:0x0334, B:106:0x0354, B:108:0x035c, B:110:0x0371, B:109:0x0366, B:105:0x0350, B:46:0x0196, B:48:0x019a, B:99:0x0320, B:52:0x01a9, B:54:0x01ad, B:56:0x01b1, B:63:0x01c2, B:65:0x01c6, B:70:0x01de, B:72:0x01e5, B:74:0x01e9, B:75:0x01ee, B:77:0x01f6, B:78:0x0232, B:88:0x02ca, B:90:0x02d5, B:82:0x0281, B:84:0x028e, B:95:0x030b, B:97:0x030f, B:98:0x0313, B:25:0x00da, B:12:0x008a), top: B:117:0x002c }] */
    @Override // com.lenovo.anyshare.C16528nCd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.util.Pair<java.util.List<com.lenovo.anyshare.C14699kCd>, java.lang.Long> a(com.ushareit.ads.layer.LayerLoadStep r27, long r28) {
        /*
            Method dump skipped, instructions count: 888
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15919mCd.a(com.ushareit.ads.layer.LayerLoadStep, long):android.util.Pair");
    }

    private void a(List<C14699kCd> list, C14699kCd c14699kCd) {
        if (c14699kCd.n && this.m) {
            C1395Ccd.d("HB.Queue", "Item is midas ,need wait");
            return;
        }
        list.add(c14699kCd);
        c14699kCd.putExtra("load_status", LayerOperateStatus.OPERATING.toInt());
    }

    private void a(long j) {
        C14699kCd c14699kCd;
        C23780ywd c23780ywd;
        if (C17749pCd.b(this.f) || this.l > 0) {
            return;
        }
        for (int i = 0; i < this.b.size() && (c14699kCd = this.b.get(i)) != null && (c23780ywd = (C23780ywd) c14699kCd.getExtra("ad_info")) != null; i++) {
            long longExtra = c23780ywd.getLongExtra("st_layer", 0L);
            if (LayerOperateStatus.fromInt(c14699kCd.getIntExtra("load_status", LayerOperateStatus.WAITING.toInt())) == LayerOperateStatus.ERROR) {
                long a2 = ((c14699kCd.a(this.h) + a(i)) - (System.currentTimeMillis() - longExtra)) - j;
                if (a2 > 0) {
                    j += a2;
                }
            }
        }
    }

    private long a(int i) {
        if (i < this.b.size() - 1) {
            return this.b.get(i + 1).s;
        }
        return this.b.getLast().s;
    }

    private long a(List<C1313Bwd> list, long j, long j2) {
        Iterator<C1313Bwd> it = list.iterator();
        long j3 = -1;
        while (it.hasNext()) {
            C1313Bwd next = it.next();
            long j4 = next.mLoadStartTime;
            boolean z = j4 <= this.j;
            C1395Ccd.a(C16528nCd.f24182a, "%s#recheckIntervalForCachedAd ad[%s] isFromCache[%s] adWrapperLoadStartTime = %s, adLayerLoadST = %s ", this.c, next.mAdId, Boolean.valueOf(z), Long.valueOf(j4), Long.valueOf(this.j));
            if (z && j < j2) {
                j3 = Math.min(j2 - j, j3);
                it.remove();
            }
        }
        return j3;
    }
}
