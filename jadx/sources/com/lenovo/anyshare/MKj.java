package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ytb.bean.Track;

/* loaded from: classes9.dex */
public class MKj {

    /* renamed from: a  reason: collision with root package name */
    public RunnableC23314yIj f11783a = null;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047 A[Catch: all -> 0x000b, TryCatch #0 {all -> 0x000b, blocks: (B:4:0x0003, B:10:0x000f, B:12:0x0047, B:16:0x0051, B:21:0x0060, B:25:0x006b, B:26:0x0072, B:28:0x0083, B:30:0x0097), top: B:35:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083 A[Catch: all -> 0x000b, TryCatch #0 {all -> 0x000b, blocks: (B:4:0x0003, B:10:0x000f, B:12:0x0047, B:16:0x0051, B:21:0x0060, B:25:0x006b, B:26:0x0072, B:28:0x0083, B:30:0x0097), top: B:35:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void a(com.ytb.bean.Track r5, com.lenovo.anyshare.PKj r6, boolean r7, boolean r8, boolean r9) {
        /*
            r4 = this;
            monitor-enter(r4)
            if (r9 != 0) goto Le
            boolean r0 = r4.b(r5, r6)     // Catch: java.lang.Throwable -> Lb
            if (r0 == 0) goto Le
            r0 = 1
            goto Lf
        Lb:
            r5 = move-exception
            goto L9e
        Le:
            r0 = 0
        Lf:
            java.lang.String r1 = "YtbPlayer.stateEvent"
            java.lang.String r2 = " "
            com.lenovo.anyshare.C6040Sge.a(r1, r2)     // Catch: java.lang.Throwable -> Lb
            java.lang.String r1 = "YtbPlayer.stateEvent"
            java.lang.String r2 = " "
            com.lenovo.anyshare.C6040Sge.a(r1, r2)     // Catch: java.lang.Throwable -> Lb
            java.lang.String r1 = "YtbPlayer.stateEvent"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb
            r2.<init>()     // Catch: java.lang.Throwable -> Lb
            java.lang.String r3 = "playStart===isPlaying = "
            r2.append(r3)     // Catch: java.lang.Throwable -> Lb
            r2.append(r7)     // Catch: java.lang.Throwable -> Lb
            java.lang.String r3 = ", newPlay = "
            r2.append(r3)     // Catch: java.lang.Throwable -> Lb
            r2.append(r9)     // Catch: java.lang.Throwable -> Lb
            java.lang.String r9 = ", isSame = "
            r2.append(r9)     // Catch: java.lang.Throwable -> Lb
            r2.append(r0)     // Catch: java.lang.Throwable -> Lb
            java.lang.String r9 = r2.toString()     // Catch: java.lang.Throwable -> Lb
            com.lenovo.anyshare.C6040Sge.a(r1, r9)     // Catch: java.lang.Throwable -> Lb
            com.lenovo.anyshare.yIj r9 = r4.f11783a     // Catch: java.lang.Throwable -> Lb
            if (r9 == 0) goto L81
            com.lenovo.anyshare.yIj r9 = r4.f11783a     // Catch: java.lang.Throwable -> Lb
            boolean r9 = r9.f     // Catch: java.lang.Throwable -> Lb
            if (r9 != 0) goto L5c
            if (r0 == 0) goto L5c
            if (r8 == 0) goto L5c
            com.lenovo.anyshare.yIj r5 = r4.f11783a     // Catch: java.lang.Throwable -> Lb
            long r6 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> Lb
            r5.a(r6)     // Catch: java.lang.Throwable -> Lb
            monitor-exit(r4)
            return
        L5c:
            if (r7 == 0) goto L69
            if (r0 == 0) goto L69
            java.lang.String r5 = "YtbPlayer.stateEvent"
            java.lang.String r6 = "playStart , replay track ."
            com.lenovo.anyshare.C6040Sge.a(r5, r6)     // Catch: java.lang.Throwable -> Lb
            monitor-exit(r4)
            return
        L69:
            if (r0 != 0) goto L72
            com.lenovo.anyshare.yIj r7 = r4.f11783a     // Catch: java.lang.Throwable -> Lb
            java.lang.String r9 = "playStart_diff"
            r7.a(r9)     // Catch: java.lang.Throwable -> Lb
        L72:
            java.lang.String r7 = "YtbPlayer.stateEvent"
            java.lang.String r9 = "playStart , report old state task ."
            com.lenovo.anyshare.C6040Sge.a(r7, r9)     // Catch: java.lang.Throwable -> Lb
            com.lenovo.anyshare.yIj r7 = r4.f11783a     // Catch: java.lang.Throwable -> Lb
            r7.run()     // Catch: java.lang.Throwable -> Lb
            r7 = 0
            r4.f11783a = r7     // Catch: java.lang.Throwable -> Lb
        L81:
            if (r5 == 0) goto L9c
            java.lang.String r7 = "YtbPlayer.stateEvent"
            java.lang.String r9 = "playStart , create new state task ."
            com.lenovo.anyshare.C6040Sge.a(r7, r9)     // Catch: java.lang.Throwable -> Lb
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> Lb
            com.lenovo.anyshare.yIj r7 = new com.lenovo.anyshare.yIj     // Catch: java.lang.Throwable -> Lb
            r7.<init>(r5, r6, r0)     // Catch: java.lang.Throwable -> Lb
            r4.f11783a = r7     // Catch: java.lang.Throwable -> Lb
            if (r8 == 0) goto L9c
            com.lenovo.anyshare.yIj r5 = r4.f11783a     // Catch: java.lang.Throwable -> Lb
            r5.a(r0)     // Catch: java.lang.Throwable -> Lb
        L9c:
            monitor-exit(r4)
            return
        L9e:
            monitor-exit(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.MKj.a(com.ytb.bean.Track, com.lenovo.anyshare.PKj, boolean, boolean, boolean):void");
    }

    public synchronized void b() {
        if (this.f11783a != null) {
            this.f11783a.a();
        }
    }

    public synchronized void c() {
        if (this.f11783a != null) {
            this.f11783a.b();
        }
    }

    private boolean b(Track track, PKj pKj) {
        RunnableC23314yIj runnableC23314yIj = this.f11783a;
        if (runnableC23314yIj == null) {
            C6040Sge.d("YtbPlayer.stateEvent", "checkPlayStateTask , currentTask is null .");
            return false;
        }
        boolean a2 = runnableC23314yIj.a(track);
        boolean a3 = this.f11783a.a(pKj);
        C6040Sge.d("YtbPlayer.stateEvent", "checkPlayStateTask ,  sameTrack = " + a2 + " , samePlayList = " + a3);
        return a2 && a3;
    }

    public synchronized void a(long j, long j2) {
        if (this.f11783a != null) {
            this.f11783a.a(j, j2);
        }
    }

    public synchronized void a(Track track, PKj pKj, boolean z, boolean z2) {
        C6040Sge.a("YtbPlayer.stateEvent", C2051Ejc.f8464a);
        C6040Sge.a("YtbPlayer.stateEvent", C2051Ejc.f8464a);
        C6040Sge.a("YtbPlayer.stateEvent", "playStateChange===playing = " + z);
        if (!b(track, pKj) && this.f11783a != null) {
            C6040Sge.a("YtbPlayer.stateEvent", "playStateChange , track is diff , report state .");
            this.f11783a.a("stateChange_diff").run();
            this.f11783a = null;
        }
        if (z) {
            if (this.f11783a != null && !this.f11783a.e) {
                C6040Sge.a("YtbPlayer.stateEvent", "playStateChange , save play start time .");
                this.f11783a.a(System.currentTimeMillis(), z2);
            } else if (this.f11783a == null) {
                C6040Sge.a("YtbPlayer.stateEvent", "playStateChange , reCreate stateTask.");
                long currentTimeMillis = System.currentTimeMillis();
                this.f11783a = new RunnableC23314yIj(track, pKj, currentTimeMillis);
                this.f11783a.a(currentTimeMillis);
                this.f11783a.a(currentTimeMillis, z2);
            } else {
                C6040Sge.a("YtbPlayer.stateEvent", "playStateChange ,unknown state(playing) , playStateTask already in playing ");
            }
        } else if (this.f11783a != null) {
            if (this.f11783a.e) {
                C6040Sge.a("YtbPlayer.stateEvent", "playStateChange , pause .");
                this.f11783a.c();
            } else {
                C6040Sge.a("YtbPlayer.stateEvent", "playStateChange , pause without playing , break ...");
            }
        }
    }

    public synchronized void a(Track track, PKj pKj) {
        C6040Sge.a("YtbPlayer.stateEvent", C2051Ejc.f8464a);
        C6040Sge.a("YtbPlayer.stateEvent", C2051Ejc.f8464a);
        C6040Sge.a("YtbPlayer.stateEvent", "handlePlayerReady===");
        if (!b(track, pKj) && this.f11783a != null) {
            C6040Sge.a("YtbPlayer.stateEvent", "handlePlayerReady , track is diff ,report state .");
            this.f11783a.a("ready_diff").run();
            this.f11783a = null;
        }
        if (this.f11783a != null) {
            C6040Sge.a("YtbPlayer.stateEvent", "handlePlayerReady , save ready time .");
            this.f11783a.a(System.currentTimeMillis());
        }
    }

    public synchronized void a() {
        C6040Sge.a("YtbPlayer.stateEvent", "handleServiceDestroy , report state .");
        a("service_destroy");
    }

    public synchronized void a(String str) {
        C6040Sge.a("YtbPlayer.stateEvent", "handleServiceDestroy , report state .");
        if (this.f11783a != null) {
            if (!TextUtils.isEmpty(str)) {
                this.f11783a.a(str);
            }
            this.f11783a.run();
            this.f11783a = null;
        }
    }
}
