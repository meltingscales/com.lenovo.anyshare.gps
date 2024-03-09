package com.lenovo.anyshare;

import com.ushareit.player.base.MediaType;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Gzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2809Gzi {

    /* renamed from: a  reason: collision with root package name */
    public static String f9459a = "Player.Factory";
    public static C2809Gzi b;
    public InterfaceC19544rzi c;
    public InterfaceC19544rzi d;
    public final Map<MediaType, InterfaceC19544rzi> e = new HashMap();

    public static synchronized C2809Gzi a() {
        C2809Gzi c2809Gzi;
        synchronized (C2809Gzi.class) {
            if (b == null) {
                b = new C2809Gzi();
            }
            c2809Gzi = b;
        }
        return c2809Gzi;
    }

    private InterfaceC19544rzi b(MediaType mediaType) {
        InterfaceC19544rzi c = c(mediaType);
        this.e.put(mediaType, c);
        return c;
    }

    private InterfaceC19544rzi c(MediaType mediaType) {
        if (mediaType == MediaType.LOCAL_AUDIO) {
            return new C9169bAi(mediaType);
        }
        if (mediaType == MediaType.ONLINE_AUDIO) {
            return new C9169bAi(mediaType);
        }
        return new C9169bAi(mediaType);
    }

    private void d(InterfaceC19544rzi interfaceC19544rzi) {
        if (interfaceC19544rzi != this.c && interfaceC19544rzi != this.d) {
            MediaType mediaType = interfaceC19544rzi.getMediaType();
            boolean z = mediaType == MediaType.LOCAL_AUDIO || mediaType == MediaType.ONLINE_AUDIO;
            InterfaceC19544rzi interfaceC19544rzi2 = this.d;
            if (interfaceC19544rzi2 != null && z) {
                interfaceC19544rzi2.b();
                this.d = null;
            }
            interfaceC19544rzi.i();
            this.c = interfaceC19544rzi;
            if (z) {
                this.d = interfaceC19544rzi;
            }
            String str = f9459a;
            C6040Sge.a(str, "doActiveMediaPlayer(): Active current MediaPlayer. " + interfaceC19544rzi);
            return;
        }
        C6040Sge.a(f9459a, "doActiveMediaPlayer(): MediaPlayer is actived and do nothing.");
    }

    private void e(InterfaceC19544rzi interfaceC19544rzi) {
        InterfaceC19544rzi interfaceC19544rzi2 = this.c;
        if (interfaceC19544rzi == interfaceC19544rzi2) {
            if (this.d == interfaceC19544rzi2) {
                this.d = null;
            }
            this.c = null;
        }
        interfaceC19544rzi.c();
        interfaceC19544rzi.g();
        String str = f9459a;
        C6040Sge.a(str, "doDeactiveMediaPlayer(): Deactive current MediaPlayer. " + interfaceC19544rzi);
    }

    public synchronized void b(InterfaceC19544rzi interfaceC19544rzi) {
        if (interfaceC19544rzi == null) {
            return;
        }
        e(interfaceC19544rzi);
    }

    public synchronized InterfaceC19544rzi a(MediaType mediaType) {
        InterfaceC19544rzi b2;
        b2 = this.e.containsKey(mediaType) ? this.e.get(mediaType) : b(mediaType);
        d(b2);
        return b2;
    }

    public synchronized void c(InterfaceC19544rzi interfaceC19544rzi) {
        if (interfaceC19544rzi == null) {
            return;
        }
        interfaceC19544rzi.d();
        this.e.remove(interfaceC19544rzi.getMediaType());
        b(interfaceC19544rzi);
    }

    public synchronized void a(InterfaceC19544rzi interfaceC19544rzi) {
        if (interfaceC19544rzi == null) {
            return;
        }
        d(interfaceC19544rzi);
    }
}
