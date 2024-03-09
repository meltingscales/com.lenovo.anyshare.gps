package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ytb.bean.Track;
import com.ytb.player.PlaySource;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.yIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC23314yIj implements Runnable {
    public long b;
    public String g;
    public String h;
    public String i;
    public long j;
    public long k;
    public HashMap<String, String> l;
    public LoadSource n;
    public PlaySource o;
    public PKj r;

    /* renamed from: a  reason: collision with root package name */
    public long f29290a = 0;
    public long c = 0;
    public long d = 0;
    public boolean e = false;
    public boolean f = false;
    public int m = 0;
    public boolean p = false;
    public boolean q = false;
    public boolean s = false;

    public RunnableC23314yIj(Track track, PKj pKj, long j) {
        this.i = null;
        this.r = pKj;
        this.b = j;
        this.g = track.getId();
        this.h = track.getTitle();
        this.i = pKj != null ? pKj.f13117a.toString() : null;
        this.n = track.getLoadSource();
        this.o = track.getPlaySource();
    }

    private void d() {
        try {
            if (this.s) {
                return;
            }
            this.s = true;
            HashMap hashMap = new HashMap();
            hashMap.put("id", this.g);
            hashMap.put("current_ready", XIj.j().q() + "");
            hashMap.put("current_support", XIj.j().r() + "");
            C6062Sie.a(ObjectStore.getContext(), "MusicVideo_Start", hashMap);
        } catch (Exception unused) {
        }
    }

    public void a(long j, boolean z) {
        C6040Sge.a("YtbPlayer.stateEvent", "###setPlayStartTime");
        this.e = true;
        this.c = j;
        if (z) {
            this.p = true;
        }
    }

    public void b() {
        this.q = true;
    }

    public void c() {
        this.e = false;
        if (this.c > 0) {
            this.f29290a += System.currentTimeMillis() - this.c;
            this.m++;
            this.c = 0L;
        }
        C6040Sge.a("YtbPlayer.stateEvent", "###setPlayPause: playDuration = " + this.f29290a + ", playPartCount =" + this.m);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0106  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            Method dump skipped, instructions count: 432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC23314yIj.run():void");
    }

    public void a(long j) {
        this.d = j;
        this.f = true;
        d();
    }

    public void a(long j, long j2) {
        this.j = j;
        this.k = j2;
    }

    public void a() {
        this.p = true;
    }

    public RunnableC23314yIj a(String str) {
        return a("trigger", str);
    }

    public RunnableC23314yIj a(String str, String str2) {
        if (this.l == null) {
            this.l = new HashMap<>();
        }
        this.l.put(str, str2);
        return this;
    }

    public boolean a(Track track) {
        if (track == null) {
            return false;
        }
        return TextUtils.equals(this.g, track.getId());
    }

    public boolean a(PKj pKj) {
        if (pKj == null) {
            return false;
        }
        return TextUtils.equals(this.i, pKj.f13117a.toString());
    }
}
