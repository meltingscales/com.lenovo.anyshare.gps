package com.lenovo.anyshare;

import android.content.Intent;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.MusicPlayerActivity;
import com.ushareit.musicplayer.service.AudioPlayService;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.musicplayerapi.inf.PlayMode;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/* renamed from: com.lenovo.anyshare.Xzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7686Xzh {
    public static void a(AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf) {
        C5061Ovh.a("play: 开始播放" + abstractC23099xqf);
        try {
            if (C14654jyh.a() != null) {
                C14654jyh.a().a(abstractC23099xqf, c22488wqf);
            } else {
                Intent intent = new Intent(ObjectStore.getContext(), AudioPlayService.class);
                intent.putExtra("extra_action", 17);
                ObjectStore.add("music_params_play_item", abstractC23099xqf);
                ObjectStore.add("music_params_container", c22488wqf);
                ObjectStore.getContext().startService(intent);
            }
        } catch (Exception unused) {
        }
    }

    public static void b(C22488wqf c22488wqf) {
        try {
            Random random = new Random(System.currentTimeMillis());
            int size = c22488wqf.i.size();
            int nextInt = random.nextInt(size);
            AbstractC23099xqf abstractC23099xqf = c22488wqf.i.get(nextInt);
            AbstractC23099xqf d = d();
            if (d != null && d.equals(abstractC23099xqf) && size > 1) {
                abstractC23099xqf = c22488wqf.i.get((nextInt + 1) % size);
            }
            a(abstractC23099xqf, c22488wqf);
            c(true);
        } catch (Exception unused) {
        }
    }

    public static String c(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return null;
        }
        if (h(abstractC23099xqf)) {
            return abstractC23099xqf.getStringExtra(DBi.b);
        }
        if (g(abstractC23099xqf)) {
            return abstractC23099xqf.j;
        }
        if (d(abstractC23099xqf)) {
            return abstractC23099xqf.j;
        }
        String str = abstractC23099xqf.j;
        return (C13263hke.c(str) || str.startsWith("content://") || C5786Rje.m(str)) ? str : C7845Yoa.b(abstractC23099xqf);
    }

    public static boolean d(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return false;
        }
        String str = abstractC23099xqf.j;
        return !TextUtils.isEmpty(str) && str.startsWith("content://");
    }

    public static boolean e(AbstractC23099xqf abstractC23099xqf) {
        return C4047Lhh.b().a(ContentType.MUSIC, abstractC23099xqf);
    }

    public static int f() {
        try {
            return C14654jyh.a().getPlayPosition();
        } catch (Exception unused) {
            return 0;
        }
    }

    public static boolean g(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return false;
        }
        String str = abstractC23099xqf.j;
        if (C13263hke.c(str)) {
            return false;
        }
        return str.startsWith("http") || str.startsWith("https");
    }

    public static boolean h(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return false;
        }
        return !C13263hke.b(abstractC23099xqf.getStringExtra(DBi.b));
    }

    public static AbstractC23099xqf i() {
        try {
            return C14654jyh.a().p();
        } catch (Exception unused) {
            return null;
        }
    }

    public static void j(AbstractC23099xqf abstractC23099xqf) {
        HBh a2 = C14654jyh.a();
        if (a2 != null) {
            ((BinderC16483myh) a2).a(abstractC23099xqf, false);
        }
    }

    public static boolean k() {
        try {
            return C14654jyh.a().isPlaying();
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean l() {
        try {
            return ((BinderC12753guh) C14654jyh.a()).C();
        } catch (Exception unused) {
            return false;
        }
    }

    public static PlayMode m() {
        try {
            return ((BinderC12753guh) C14654jyh.a()).D();
        } catch (Exception unused) {
            return PlayMode.LIST;
        }
    }

    public static void n() {
        try {
            ((BinderC16483myh) C14654jyh.a()).K();
        } catch (Exception unused) {
        }
    }

    public static PlayMode e() {
        try {
            return ((BinderC12753guh) C14654jyh.a()).A();
        } catch (Exception unused) {
            return PlayMode.LIST;
        }
    }

    public static boolean f(AbstractC23099xqf abstractC23099xqf) {
        try {
            return ((BinderC16483myh) C14654jyh.a()).e(abstractC23099xqf);
        } catch (Exception unused) {
            return false;
        }
    }

    public static void i(AbstractC23099xqf abstractC23099xqf) {
        try {
            BinderC16483myh binderC16483myh = (BinderC16483myh) C14654jyh.a();
            if (binderC16483myh.getPlayQueueSize() == 0 && abstractC23099xqf != null) {
                C22488wqf c22488wqf = new C22488wqf(abstractC23099xqf.getContentType(), new C1841Dqf());
                ArrayList arrayList = new ArrayList();
                arrayList.add(abstractC23099xqf);
                c22488wqf.a((List<C22488wqf>) null, arrayList);
                binderC16483myh.a(abstractC23099xqf, c22488wqf);
                MusicPlayerActivity.a(ObjectStore.getContext(), "menu");
            } else {
                ((BinderC16483myh) C14654jyh.a()).f(abstractC23099xqf);
            }
        } catch (Exception unused) {
        }
    }

    public static void k(AbstractC23099xqf abstractC23099xqf) {
        try {
            ((BinderC16483myh) C14654jyh.a()).g(abstractC23099xqf);
        } catch (Exception unused) {
        }
    }

    public static AbstractC23099xqf d() {
        try {
            return C14654jyh.a().g();
        } catch (Exception unused) {
            return null;
        }
    }

    public static List<AbstractC23099xqf> g() {
        try {
            return C14654jyh.a().getPlayQueue();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public static int h() {
        try {
            return C14654jyh.a().getPlayQueueSize();
        } catch (Exception unused) {
            return 0;
        }
    }

    public static MediaState j() {
        try {
            return C14654jyh.a().getState();
        } catch (Exception unused) {
            return MediaState.IDLE;
        }
    }

    public static void a(C22488wqf c22488wqf) {
        if (c22488wqf != null) {
            try {
                if (!c22488wqf.i.isEmpty()) {
                    if (l()) {
                        b(c22488wqf);
                    } else {
                        a(c22488wqf.i.get(0), c22488wqf);
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    public static AbstractC23099xqf c() {
        try {
            return C14654jyh.a().i();
        } catch (Exception unused) {
            return null;
        }
    }

    public static int b() {
        try {
            return C14654jyh.a().getDuration();
        } catch (Exception unused) {
            return 0;
        }
    }

    public static void c(String str) {
        try {
            ((BinderC16483myh) C14654jyh.a()).x = str;
            C14654jyh.a().n();
        } catch (Exception unused) {
        }
    }

    public static void b(String str) {
        try {
            if (C14654jyh.a().isPlaying()) {
                ((BinderC16483myh) C14654jyh.a()).x = str;
            }
            C14654jyh.a().o();
        } catch (Exception unused) {
        }
    }

    public static void a(int i) {
        try {
            C14654jyh.a().seekTo(i);
        } catch (Exception unused) {
        }
    }

    public static void c(boolean z) {
        try {
            ((BinderC12753guh) C14654jyh.a()).e(z);
        } catch (Exception unused) {
        }
    }

    public static void a(String str) {
        C5061Ovh.a("next: 播放下一个");
        try {
            ((BinderC16483myh) C14654jyh.a()).x = str;
            C14654jyh.a().next();
        } catch (Exception unused) {
        }
    }

    public static void b(AbstractC23099xqf abstractC23099xqf) {
        HBh a2 = C14654jyh.a();
        if (a2 != null) {
            ((BinderC16483myh) a2).a(abstractC23099xqf, true);
        }
    }

    public static void a(PlayMode playMode) {
        try {
            ((BinderC12753guh) C14654jyh.a()).a(playMode);
        } catch (Exception unused) {
        }
    }

    public static void b(OBh oBh) {
        try {
            C14654jyh.a().removePlayControllerListener(oBh);
        } catch (Exception unused) {
        }
    }

    public static void b(PBh pBh) {
        try {
            C14654jyh.a().removePlayStatusListener(pBh);
        } catch (Exception unused) {
        }
    }

    public static void a(OBh oBh) {
        try {
            C14654jyh.a().a(oBh);
        } catch (Exception unused) {
        }
    }

    public static void b(boolean z) {
        try {
            ((BinderC16483myh) C14654jyh.a()).u = z;
        } catch (Exception unused) {
        }
    }

    public static void a(PBh pBh) {
        try {
            C14654jyh.a().a(pBh);
        } catch (Exception unused) {
        }
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        try {
            ((BinderC16483myh) C14654jyh.a()).a(abstractC23099xqf, abstractC23099xqf2);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z) {
        try {
            ((BinderC12753guh) C14654jyh.a()).p = z;
        } catch (Exception unused) {
        }
    }

    public static void a(List<AbstractC23099xqf> list) {
        try {
            ((BinderC16483myh) C14654jyh.a()).a(list);
        } catch (Exception unused) {
        }
    }

    public static void a(AbstractC23099xqf abstractC23099xqf) {
        try {
            BinderC16483myh binderC16483myh = (BinderC16483myh) C14654jyh.a();
            if (binderC16483myh.getPlayQueueSize() == 0 && abstractC23099xqf != null) {
                C22488wqf c22488wqf = new C22488wqf(abstractC23099xqf.getContentType(), new C1841Dqf());
                ArrayList arrayList = new ArrayList();
                arrayList.add(abstractC23099xqf);
                c22488wqf.a((List<C22488wqf>) null, arrayList);
                binderC16483myh.a(abstractC23099xqf, c22488wqf);
                MusicPlayerActivity.a(ObjectStore.getContext(), "menu");
            } else {
                ((BinderC16483myh) C14654jyh.a()).d(abstractC23099xqf);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, int i) {
        try {
            BinderC16483myh binderC16483myh = (BinderC16483myh) C14654jyh.a();
            if (binderC16483myh.getPlayQueueSize() == 0 && abstractC23099xqf != null) {
                C22488wqf c22488wqf = new C22488wqf(abstractC23099xqf.getContentType(), new C1841Dqf());
                ArrayList arrayList = new ArrayList();
                arrayList.add(abstractC23099xqf);
                c22488wqf.a((List<C22488wqf>) null, arrayList);
                binderC16483myh.a(abstractC23099xqf, c22488wqf);
                MusicPlayerActivity.a(ObjectStore.getContext(), "menu");
            } else {
                ((BinderC16483myh) C14654jyh.a()).b(abstractC23099xqf, i);
            }
        } catch (Exception unused) {
        }
    }

    public static int a() {
        try {
            return ((BinderC12753guh) C14654jyh.a()).z();
        } catch (Exception unused) {
            return 0;
        }
    }
}
