package com.lenovo.anyshare;

import com.ushareit.musicplayerapi.inf.MediaType;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.muh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16435muh {

    /* renamed from: a  reason: collision with root package name */
    public static String f24108a = "Player.Factory";
    public static C16435muh b;
    public EBh c;
    public EBh d;
    public final Map<MediaType, EBh> e = new HashMap();

    public static synchronized C16435muh a() {
        C16435muh c16435muh;
        synchronized (C16435muh.class) {
            if (b == null) {
                b = new C16435muh();
            }
            c16435muh = b;
        }
        return c16435muh;
    }

    private EBh b(MediaType mediaType) {
        EBh c = c(mediaType);
        this.e.put(mediaType, c);
        return c;
    }

    private EBh c(MediaType mediaType) {
        if (mediaType == MediaType.LOCAL_AUDIO) {
            return new C23845zBh(mediaType);
        }
        if (mediaType == MediaType.ONLINE_AUDIO) {
            return new C23845zBh(mediaType);
        }
        return new C23845zBh(mediaType);
    }

    private void d(EBh eBh) {
        if (eBh != this.c && eBh != this.d) {
            MediaType mediaType = eBh.getMediaType();
            boolean z = mediaType == MediaType.LOCAL_AUDIO || mediaType == MediaType.ONLINE_AUDIO;
            EBh eBh2 = this.d;
            if (eBh2 != null && z) {
                eBh2.b();
                this.d = null;
            }
            eBh.i();
            this.c = eBh;
            if (z) {
                this.d = eBh;
            }
            String str = f24108a;
            C6040Sge.a(str, "doActiveMediaPlayer(): Active current MediaPlayer. " + eBh);
            return;
        }
        C6040Sge.a(f24108a, "doActiveMediaPlayer(): MediaPlayer is actived and do nothing.");
    }

    private void e(EBh eBh) {
        EBh eBh2 = this.c;
        if (eBh == eBh2) {
            if (this.d == eBh2) {
                this.d = null;
            }
            this.c = null;
        }
        eBh.c();
        eBh.g();
        String str = f24108a;
        C6040Sge.a(str, "doDeactiveMediaPlayer(): Deactive current MediaPlayer. " + eBh);
    }

    public synchronized void b(EBh eBh) {
        if (eBh == null) {
            return;
        }
        e(eBh);
    }

    public synchronized EBh a(MediaType mediaType) {
        EBh b2;
        b2 = this.e.containsKey(mediaType) ? this.e.get(mediaType) : b(mediaType);
        C5061Ovh.a("getPlayer: ");
        d(b2);
        return b2;
    }

    public synchronized void c(EBh eBh) {
        if (eBh == null) {
            return;
        }
        eBh.d();
        this.e.remove(eBh.getMediaType());
        b(eBh);
    }

    public synchronized void a(EBh eBh) {
        if (eBh == null) {
            return;
        }
        d(eBh);
    }
}
