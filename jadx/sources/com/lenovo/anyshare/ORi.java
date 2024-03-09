package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public class ORi extends SUd {
    public static Pair<Object, ORi> p;
    public static String q;

    public ORi(boolean z) {
        super(z);
    }

    public static void b(String str) {
        q = str;
    }

    @Override // com.lenovo.anyshare.SUd
    public String a(byte b) {
        switch (b) {
            case 2:
                return this.m ? C19289ref.Cb : C19289ref.Pa;
            case 3:
                return C19289ref.Db;
            case 4:
                return C19289ref.Eb;
            case 5:
                return C19289ref.Hb;
            case 6:
                return C19289ref.Ib;
            case 7:
                return C19289ref.Jb;
            default:
                return this.m ? C19289ref.Fb : C19289ref.Oa;
        }
    }

    @Override // com.lenovo.anyshare.SUd
    public boolean d() {
        Object obj = p.first;
        if (obj == null) {
            return false;
        }
        if (obj instanceof VideoSource) {
            VideoSource videoSource = (VideoSource) obj;
            return (TextUtils.isEmpty(videoSource.D()) || this.n.f14487a.contains(videoSource.D().toLowerCase())) ? false : true;
        } else if (!(obj instanceof AbstractC23099xqf) || this.n.b.contains(q)) {
            return false;
        } else {
            try {
                if (!TextUtils.isEmpty(((AbstractC23099xqf) obj).getFileName()) && !TextUtils.isEmpty(this.n.c)) {
                    return !Pattern.compile(this.n.c).matcher(((AbstractC23099xqf) obj).getFileName()).find();
                }
            } catch (Exception unused) {
            }
            return true;
        }
    }

    public boolean e(byte b) {
        if (b == 5) {
            return C13358hsd.d(YDd.d(C19289ref.Hb));
        }
        if (b == 6) {
            return C13358hsd.d(YDd.d(C19289ref.Ib));
        }
        if (b == 7) {
            return C13358hsd.d(YDd.d(C19289ref.Jb));
        }
        return false;
    }

    public String g() {
        Object obj = p.first;
        return (obj != null && (obj instanceof VideoSource)) ? ((VideoSource) obj).D() : "";
    }

    public ORi(boolean z, long j) {
        super(z, j);
    }

    public static synchronized ORi a(Object obj, boolean z) {
        ORi oRi;
        synchronized (ORi.class) {
            SUd.b(z);
            if (p == null || !C6651Ujj.a(p.first, obj)) {
                p = new Pair<>(obj, new ORi(z));
            }
            oRi = (ORi) p.second;
        }
        return oRi;
    }

    public static synchronized ORi a(Object obj, boolean z, long j) {
        ORi oRi;
        synchronized (ORi.class) {
            SUd.b(z);
            if (p == null || !C6651Ujj.a(p.first, obj)) {
                p = new Pair<>(obj, new ORi(z, j));
            }
            oRi = (ORi) p.second;
        }
        return oRi;
    }
}
