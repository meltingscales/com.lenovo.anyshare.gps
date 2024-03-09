package com.lenovo.anyshare;

import com.ushareit.ads.layer.LayerLoadStep;
import com.ushareit.ads.layer.LayerOperateStatus;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.nCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16528nCd {

    /* renamed from: a  reason: collision with root package name */
    public static String f24182a = "AD.LayerQueue";
    public final LinkedList<C14699kCd> b;
    public String c;
    public boolean d;
    public boolean e;
    public String f;
    public AtomicInteger g;

    public C16528nCd(List<C14699kCd> list) {
        this.b = new LinkedList<>();
        this.c = "";
        this.d = false;
        this.e = false;
        this.f = "0";
        this.g = new AtomicInteger(0);
        this.b.addAll(list);
    }

    private void b() {
        if (this.g.get() > 0) {
            this.g.getAndDecrement();
        }
    }

    public void a(List<C14699kCd> list) {
        String str = f24182a;
        C1395Ccd.a(str, this.c + " resetLayerItemInfos");
        synchronized (this.b) {
            this.b.clear();
            this.b.addAll(list);
        }
    }

    public void b(C14699kCd c14699kCd) {
        long j;
        long j2;
        if (c14699kCd.n) {
            this.d = false;
        }
        synchronized (this.b) {
            if (LayerOperateStatus.fromInt(c14699kCd.getIntExtra("load_status", LayerOperateStatus.WAITING.toInt())) == LayerOperateStatus.OPERATING) {
                c14699kCd.putExtra("load_status", LayerOperateStatus.ERROR.toInt());
                C23780ywd c23780ywd = (C23780ywd) c14699kCd.getObjectExtra("ad_info");
                if (c23780ywd != null) {
                    j2 = c23780ywd.getLongExtra(ZLi.M, -1L);
                    j = c23780ywd.getLongExtra(ZLi.N, -1L);
                } else {
                    j = -1;
                    j2 = -1;
                }
                c14699kCd.o.a(9000, j2, j);
            }
        }
    }

    public void a() {
        this.d = false;
    }

    public void a(C19503rwd c19503rwd, C14699kCd c14699kCd, C1313Bwd c1313Bwd) {
        long j;
        if (c14699kCd.n) {
            this.d = false;
        }
        synchronized (this.b) {
            if (c19503rwd.a(c1313Bwd)) {
                c14699kCd.putExtra("load_status", LayerOperateStatus.OPERATED.toInt());
                b();
                C23780ywd c23780ywd = (C23780ywd) c14699kCd.getObjectExtra("ad_info");
                long j2 = -1;
                if (c23780ywd != null) {
                    j2 = c23780ywd.getLongExtra(ZLi.M, -1L);
                    j = c23780ywd.getLongExtra(ZLi.N, -1L);
                } else {
                    j = -1;
                }
                c14699kCd.o.a(j2, j);
            } else {
                c14699kCd.putExtra("load_status", LayerOperateStatus.WAITING.toInt());
                c14699kCd.o.e();
            }
        }
    }

    public C16528nCd(List<C14699kCd> list, boolean z) {
        this.b = new LinkedList<>();
        this.c = "";
        this.d = false;
        this.e = false;
        this.f = "0";
        this.g = new AtomicInteger(0);
        this.b.addAll(list);
        this.d = z;
    }

    public void a(C14699kCd c14699kCd, int i) {
        a(c14699kCd, i, "", -1);
    }

    public void a(C14699kCd c14699kCd, int i, String str, int i2) {
        long j;
        long j2;
        if (c14699kCd.n) {
            this.d = false;
        }
        synchronized (this.b) {
            c14699kCd.putExtra("load_status", LayerOperateStatus.ERROR.toInt());
            b();
            C23780ywd c23780ywd = (C23780ywd) c14699kCd.getObjectExtra("ad_info");
            if (c23780ywd != null) {
                long longExtra = c23780ywd.getLongExtra(ZLi.M, -1L);
                j2 = c23780ywd.getLongExtra(ZLi.N, -1L);
                j = longExtra;
            } else {
                j = -1;
                j2 = -1;
            }
            c14699kCd.o.a(i, str, i2, j, j2);
        }
    }

    public void a(C14699kCd c14699kCd, boolean z) {
        synchronized (this.b) {
            c14699kCd.o.a(z);
        }
    }

    public C17138oCd a(C19503rwd c19503rwd, LayerLoadStep layerLoadStep, long j, List<C1313Bwd> list) {
        return a(c19503rwd, layerLoadStep, false, j, list);
    }

    public C17138oCd a(C19503rwd c19503rwd, LayerLoadStep layerLoadStep, boolean z, long j, List<C1313Bwd> list) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        sb.append("#checkLoadStatus ");
        sb.append(layerLoadStep);
        sb.append(" mLoadStrategy = ");
        sb.append(this.f);
        sb.append(" size = ");
        sb.append(this.b.size());
        sb.append(C2051Ejc.f8464a);
        synchronized (this.b) {
            for (int i = 0; this.d && i < this.b.size(); i++) {
                C14699kCd c14699kCd = this.b.get(i);
                LayerOperateStatus fromInt = LayerOperateStatus.fromInt(c14699kCd.getIntExtra("load_status", LayerOperateStatus.WAITING.toInt()));
                if (c14699kCd.n && fromInt == LayerOperateStatus.OPERATING) {
                    sb.append("[NOT_COMPLETED: has anchor]\n");
                    a(sb);
                    return new C17138oCd(3);
                }
            }
            int i2 = 0;
            while (true) {
                if (i2 >= this.b.size()) {
                    i2 = -1;
                    break;
                }
                C14699kCd c14699kCd2 = this.b.get(i2);
                LayerOperateStatus fromInt2 = LayerOperateStatus.fromInt(c14699kCd2.getIntExtra("load_status", LayerOperateStatus.WAITING.toInt()));
                if (fromInt2 == LayerOperateStatus.OPERATED) {
                    C23780ywd c23780ywd = (C23780ywd) c14699kCd2.getObjectExtra("ad_info");
                    if (c23780ywd == null) {
                        c14699kCd2.putExtra("load_status", LayerOperateStatus.ERROR.toInt());
                        i2++;
                    } else {
                        List<C1313Bwd> d = c19503rwd.d(c23780ywd);
                        if (d != null && !d.isEmpty()) {
                            list.addAll(d);
                            sb.append("[");
                            sb.append(c14699kCd2.b);
                            sb.append("#");
                            sb.append(i2);
                            sb.append(" has Succeed]\n");
                            sb.append("[COMPLETED]");
                            a(sb);
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
                a(sb);
                return new C17138oCd(2);
            } else if (layerLoadStep != LayerLoadStep.STARTLOAD) {
                sb.append("[NOT_COMPLETED: cause of needStrictSerial]");
                a(sb);
                return new C17138oCd(0);
            } else {
                long j2 = Long.MAX_VALUE;
                sb.append("forEach {");
                boolean z2 = false;
                while (i2 < this.b.size()) {
                    C14699kCd c14699kCd3 = this.b.get(i2);
                    if (LayerOperateStatus.fromInt(c14699kCd3.getIntExtra("load_status", LayerOperateStatus.WAITING.toInt())) == LayerOperateStatus.OPERATED) {
                        C23780ywd c23780ywd2 = (C23780ywd) c14699kCd3.getObjectExtra("ad_info");
                        if (c23780ywd2 == null) {
                            c14699kCd3.putExtra("load_status", LayerOperateStatus.ERROR.toInt());
                            sb.append("[");
                            sb.append(c14699kCd3.b);
                            sb.append("#");
                            sb.append(i2);
                            sb.append(" has failed with Error]\n");
                        } else {
                            List<C1313Bwd> d2 = c19503rwd.d(c23780ywd2);
                            if (d2 != null && !d2.isEmpty()) {
                                long abs = Math.abs(System.currentTimeMillis() - j);
                                if (abs < c14699kCd3.g) {
                                    j2 = Math.min(c14699kCd3.g - abs, j2);
                                    sb.append("[");
                                    sb.append(c14699kCd3.b);
                                    sb.append("#");
                                    sb.append(i2);
                                    sb.append(" has failed cause interval");
                                    sb.append(" with minInterval = ");
                                    sb.append(j2);
                                    sb.append(" interval = ");
                                    sb.append(abs);
                                    sb.append("]\n");
                                    z2 = true;
                                } else {
                                    list.addAll(d2);
                                    sb.append("[");
                                    sb.append(c14699kCd3.b);
                                    sb.append("#");
                                    sb.append(i2);
                                    sb.append(" COMPLETED]\n");
                                    a(sb);
                                    return new C17138oCd(2);
                                }
                            }
                            c14699kCd3.putExtra("load_status", LayerOperateStatus.WAITING.toInt());
                            sb.append("[");
                            sb.append(c14699kCd3.b);
                            sb.append("#");
                            sb.append(i2);
                            sb.append(" has failed without cache]\n");
                        }
                    }
                    i2++;
                }
                sb.append("}\n");
                sb.append("hasTimerAd = ");
                sb.append(z2);
                sb.append(" minDuration = ");
                sb.append(j2 == 2147483647L ? "MAX_VALUE" : Long.valueOf(j2));
                a(sb);
                return z2 ? new C17138oCd(1, j2) : new C17138oCd(0);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0192, code lost:
        r8.add(r15);
        r15.putExtra("load_status", com.ushareit.ads.layer.LayerOperateStatus.OPERATING.toInt());
        r14 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.util.Pair<java.util.List<com.lenovo.anyshare.C14699kCd>, java.lang.Long> a(com.ushareit.ads.layer.LayerLoadStep r20, long r21) {
        /*
            Method dump skipped, instructions count: 544
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16528nCd.a(com.ushareit.ads.layer.LayerLoadStep, long):android.util.Pair");
    }

    public static LayerOperateStatus a(C14699kCd c14699kCd) {
        if (c14699kCd == null) {
            return null;
        }
        return LayerOperateStatus.fromInt(c14699kCd.getIntExtra("load_status", LayerOperateStatus.WAITING.toInt()));
    }

    public void a(boolean z) {
        String str = f24182a;
        C1395Ccd.a(str, this.c + "#setNeedWaitHB = " + z);
        this.e = z;
    }

    public void a(StringBuilder sb) {
        if (!C1395Ccd.c() || sb == null) {
            return;
        }
        C1395Ccd.a(f24182a, sb.toString());
    }
}
