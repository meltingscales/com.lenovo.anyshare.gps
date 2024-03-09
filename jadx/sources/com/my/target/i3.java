package com.my.target;

import android.content.Context;
import com.my.target.instreamads.InstreamAd;
import com.my.target.instreamads.InstreamAdVideoMotionPlayer;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes5.dex */
public final class i3 implements InstreamAdVideoMotionPlayer.VideoMotionPlayerListener {

    /* renamed from: a  reason: collision with root package name */
    public final y0 f30179a;
    public InstreamAdVideoMotionPlayer b;
    public a c;
    public ka d;
    public Set<String> e;

    /* loaded from: classes5.dex */
    public interface a {
        void a(ka kaVar);

        void b(ka kaVar);
    }

    public i3(y0 y0Var) {
        this.f30179a = y0Var;
    }

    public static i3 a(y0 y0Var) {
        return new i3(y0Var);
    }

    public void a(a aVar) {
        this.c = aVar;
    }

    public void a(InstreamAdVideoMotionPlayer instreamAdVideoMotionPlayer) {
        this.b = instreamAdVideoMotionPlayer;
        instreamAdVideoMotionPlayer.setVideoMotionPlayerListener(this);
    }

    public void a(ka kaVar, InstreamAd.InstreamAdVideoMotionBanner instreamAdVideoMotionBanner) {
        this.d = kaVar;
        this.e = new HashSet();
        InstreamAdVideoMotionPlayer instreamAdVideoMotionPlayer = this.b;
        if (instreamAdVideoMotionPlayer != null) {
            instreamAdVideoMotionPlayer.playVideoMotionBanner(instreamAdVideoMotionBanner);
            return;
        }
        ca.a("InstreamVideoMotionController: can't start videoMotionBanner. VideoMotionPlayer is null");
        a aVar = this.c;
        if (aVar == null) {
            return;
        }
        aVar.b(kaVar);
    }

    @Override // com.my.target.instreamads.InstreamAdVideoMotionPlayer.VideoMotionPlayerListener
    public void onBannerComplete(Context context) {
        a aVar;
        ka kaVar = this.d;
        if (kaVar == null || (aVar = this.c) == null) {
            return;
        }
        x9.a(kaVar.getStatHolder().b("playbackCompleted"), context);
        aVar.b(kaVar);
        this.d = null;
        this.e = null;
    }

    @Override // com.my.target.instreamads.InstreamAdVideoMotionPlayer.VideoMotionPlayerListener
    public void onBannerShow(Context context) {
        a aVar;
        ka kaVar = this.d;
        if (kaVar == null || (aVar = this.c) == null) {
            return;
        }
        w9 statHolder = kaVar.getStatHolder();
        x9.a(statHolder.b("playbackStarted"), context);
        String d = da.d(context);
        if (d != null) {
            x9.a(statHolder.a(d), context);
        }
        aVar.a(kaVar);
    }

    @Override // com.my.target.instreamads.InstreamAdVideoMotionPlayer.VideoMotionPlayerListener
    public void onCloseByUser(Context context) {
        a aVar;
        ka kaVar = this.d;
        if (kaVar == null || (aVar = this.c) == null) {
            return;
        }
        x9.a(kaVar.getStatHolder().b("closedByUser"), context);
        aVar.b(kaVar);
        this.d = null;
        this.e = null;
    }

    @Override // com.my.target.instreamads.InstreamAdVideoMotionPlayer.VideoMotionPlayerListener
    public void onError(String str, Context context) {
        ka kaVar = this.d;
        if (kaVar == null) {
            return;
        }
        x9.a(kaVar.getStatHolder().b("playbackError"), context);
    }

    @Override // com.my.target.instreamads.InstreamAdVideoMotionPlayer.VideoMotionPlayerListener
    public void onHeaderClick(Context context) {
        n3 internalVideoMotionData;
        ka kaVar = this.d;
        if (kaVar == null || (internalVideoMotionData = kaVar.getInternalVideoMotionData()) == null) {
            return;
        }
        l3 l3Var = internalVideoMotionData.f30251a;
        x9.a(l3Var.f.b("click"), context);
        this.f30179a.a(kaVar, l3Var.h, l3Var.i, l3Var.g, context);
    }

    @Override // com.my.target.instreamads.InstreamAdVideoMotionPlayer.VideoMotionPlayerListener
    public void onItemClick(String str, Context context) {
        n3 internalVideoMotionData;
        ka kaVar = this.d;
        if (kaVar == null || (internalVideoMotionData = kaVar.getInternalVideoMotionData()) == null) {
            return;
        }
        o3 o3Var = null;
        Iterator<o3> it = internalVideoMotionData.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            o3 next = it.next();
            if (next.f30263a.equals(str)) {
                o3Var = next;
                break;
            }
        }
        if (o3Var == null) {
            return;
        }
        x9.a(o3Var.f.b("click"), context);
        this.f30179a.a(kaVar, o3Var.j, o3Var.k, o3Var.i, context);
    }

    @Override // com.my.target.instreamads.InstreamAdVideoMotionPlayer.VideoMotionPlayerListener
    public void onItemShow(String str, Context context) {
        ka kaVar;
        n3 internalVideoMotionData;
        Set<String> set = this.e;
        if (set == null || set.contains(str) || (kaVar = this.d) == null || (internalVideoMotionData = kaVar.getInternalVideoMotionData()) == null) {
            return;
        }
        o3 o3Var = null;
        Iterator<o3> it = internalVideoMotionData.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            o3 next = it.next();
            if (next.f30263a.equals(str)) {
                o3Var = next;
                break;
            }
        }
        if (o3Var == null) {
            return;
        }
        this.e.add(str);
        x9.a(o3Var.f.b("show"), context);
    }
}
