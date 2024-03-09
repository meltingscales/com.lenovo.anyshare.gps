package com.lenovo.anyshare;

import android.app.Service;
import android.content.Intent;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.player.base.MediaState;
import com.ushareit.player.base.PlayMode;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/* loaded from: classes8.dex */
public class RAi {
    public static void a(AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf) {
        try {
            if (C21390vAi.b()) {
                C21390vAi.a().a(abstractC23099xqf, c22488wqf);
            } else {
                Intent intent = new Intent();
                intent.putExtra("extra_action", 17);
                ObjectStore.add("music_params_play_item", abstractC23099xqf);
                ObjectStore.add("music_params_container", c22488wqf);
                C21390vAi.a(ObjectStore.getContext(), intent);
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
        return (C13263hke.c(str) || str.startsWith("content://") || C5786Rje.m(str)) ? str : C23846zBi.b(abstractC23099xqf);
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
            return C21390vAi.a().getPlayPosition();
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
            return C21390vAi.a().p();
        } catch (Exception unused) {
            return null;
        }
    }

    public static void j(AbstractC23099xqf abstractC23099xqf) {
        InterfaceC20766tzi a2 = C21390vAi.a();
        if (a2 != null) {
            ((BinderC23834zAi) a2).a(abstractC23099xqf, false);
        }
    }

    public static boolean k() {
        try {
            return C21390vAi.a().isPlaying();
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean l() {
        try {
            return ((BinderC18936qzi) C21390vAi.a()).E();
        } catch (Exception unused) {
            return false;
        }
    }

    public static PlayMode m() {
        C21390vAi.a(ObjectStore.getContext());
        try {
            return ((BinderC18936qzi) C21390vAi.a()).F();
        } catch (Exception unused) {
            return PlayMode.LIST;
        }
    }

    public static void n() {
        try {
            ((BinderC23834zAi) C21390vAi.a()).O();
        } catch (Exception unused) {
        }
    }

    public static void o() {
        try {
            C14071jAi.a((Service) null);
        } catch (Exception unused) {
        }
    }

    public static PlayMode e() {
        try {
            return ((BinderC18936qzi) C21390vAi.a()).C();
        } catch (Exception unused) {
            return PlayMode.LIST;
        }
    }

    public static boolean f(AbstractC23099xqf abstractC23099xqf) {
        try {
            return ((BinderC23834zAi) C21390vAi.a()).e(abstractC23099xqf);
        } catch (Exception unused) {
            return false;
        }
    }

    public static void i(AbstractC23099xqf abstractC23099xqf) {
        C21390vAi.a(ObjectStore.getContext());
        try {
            BinderC23834zAi binderC23834zAi = (BinderC23834zAi) C21390vAi.a();
            if (binderC23834zAi.getPlayQueueSize() == 0 && abstractC23099xqf != null) {
                C22488wqf c22488wqf = new C22488wqf(abstractC23099xqf.getContentType(), new C1841Dqf());
                ArrayList arrayList = new ArrayList();
                arrayList.add(abstractC23099xqf);
                c22488wqf.a((List<C22488wqf>) null, arrayList);
                binderC23834zAi.a(abstractC23099xqf, c22488wqf);
            } else {
                ((BinderC23834zAi) C21390vAi.a()).f(abstractC23099xqf);
            }
        } catch (Exception unused) {
        }
    }

    public static void k(AbstractC23099xqf abstractC23099xqf) {
        try {
            ((BinderC23834zAi) C21390vAi.a()).g(abstractC23099xqf);
        } catch (Exception unused) {
        }
    }

    public static AbstractC23099xqf d() {
        try {
            return C21390vAi.a().g();
        } catch (Exception unused) {
            return null;
        }
    }

    public static List<AbstractC23099xqf> g() {
        try {
            return C21390vAi.a().getPlayQueue();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public static int h() {
        try {
            return C21390vAi.a().getPlayQueueSize();
        } catch (Exception unused) {
            return 0;
        }
    }

    public static MediaState j() {
        try {
            return C21390vAi.a().getState();
        } catch (Exception unused) {
            return MediaState.IDLE;
        }
    }

    public static void d(String str) {
        try {
            ((BinderC23834zAi) C21390vAi.a()).C = str;
            C21390vAi.a().n();
        } catch (Exception unused) {
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
            return C21390vAi.a().i();
        } catch (Exception unused) {
            return null;
        }
    }

    public static int b() {
        try {
            return C21390vAi.a().getDuration();
        } catch (Exception unused) {
            return 0;
        }
    }

    public static void c(String str) {
        try {
            if (C21390vAi.a().isPlaying()) {
                ((BinderC23834zAi) C21390vAi.a()).C = str;
            }
            C21390vAi.a().b();
        } catch (Exception unused) {
        }
    }

    public static void a(int i) {
        try {
            C21390vAi.a().seekTo(i);
        } catch (Exception unused) {
        }
    }

    public static void b(String str) {
        try {
            if (C21390vAi.a().isPlaying()) {
                ((BinderC23834zAi) C21390vAi.a()).C = str;
            }
            C21390vAi.a().o();
        } catch (Exception unused) {
        }
    }

    public static void a(String str) {
        try {
            ((BinderC23834zAi) C21390vAi.a()).C = str;
            C21390vAi.a().next();
        } catch (Exception unused) {
        }
    }

    public static void c(boolean z) {
        try {
            if (C21390vAi.b()) {
                ((BinderC18936qzi) C21390vAi.a()).d(z);
            } else {
                Intent intent = new Intent();
                intent.putExtra("extra_action", 10);
                C21390vAi.a(ObjectStore.getContext(), intent);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(PlayMode playMode) {
        C21390vAi.a(ObjectStore.getContext());
        try {
            ((BinderC18936qzi) C21390vAi.a()).a(playMode);
        } catch (Exception unused) {
        }
    }

    public static void b(AbstractC23099xqf abstractC23099xqf) {
        InterfaceC20766tzi a2 = C21390vAi.a();
        if (a2 != null) {
            ((BinderC23834zAi) a2).a(abstractC23099xqf, true);
        }
    }

    public static void b(InterfaceC23821yzi interfaceC23821yzi) {
        try {
            C21390vAi.a().b(interfaceC23821yzi);
        } catch (Exception unused) {
        }
    }

    public static void a(InterfaceC23821yzi interfaceC23821yzi) {
        try {
            C21390vAi.a().a(interfaceC23821yzi);
        } catch (Exception unused) {
        }
    }

    public static void b(InterfaceC2521Fzi interfaceC2521Fzi) {
        try {
            C21390vAi.a().b(interfaceC2521Fzi);
        } catch (Exception unused) {
        }
    }

    public static void a(InterfaceC2521Fzi interfaceC2521Fzi) {
        try {
            C21390vAi.a().a(interfaceC2521Fzi);
        } catch (Exception unused) {
        }
    }

    public static void b(boolean z) {
        try {
            ((BinderC23834zAi) C21390vAi.a()).z = z;
        } catch (Exception unused) {
        }
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        C21390vAi.a(ObjectStore.getContext());
        try {
            ((BinderC23834zAi) C21390vAi.a()).a(abstractC23099xqf, abstractC23099xqf2);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z) {
        try {
            ((BinderC18936qzi) C21390vAi.a()).q = z;
        } catch (Exception unused) {
        }
    }

    public static void a(List<AbstractC23099xqf> list) {
        try {
            ((BinderC23834zAi) C21390vAi.a()).a(list);
        } catch (Exception unused) {
        }
    }

    public static void a(AbstractC23099xqf abstractC23099xqf) {
        try {
            BinderC23834zAi binderC23834zAi = (BinderC23834zAi) C21390vAi.a();
            if (binderC23834zAi.getPlayQueueSize() == 0 && abstractC23099xqf != null) {
                C22488wqf c22488wqf = new C22488wqf(abstractC23099xqf.getContentType(), new C1841Dqf());
                ArrayList arrayList = new ArrayList();
                arrayList.add(abstractC23099xqf);
                c22488wqf.a((List<C22488wqf>) null, arrayList);
                binderC23834zAi.a(abstractC23099xqf, c22488wqf);
            } else {
                ((BinderC23834zAi) C21390vAi.a()).d(abstractC23099xqf);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(List<AbstractC23099xqf> list, int i) {
        try {
            BinderC23834zAi binderC23834zAi = (BinderC23834zAi) C21390vAi.a();
            if (binderC23834zAi.getPlayQueueSize() == 0 && list != null && !list.isEmpty()) {
                C22488wqf c22488wqf = new C22488wqf(list.get(0).getContentType(), new C1841Dqf());
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(list);
                c22488wqf.a((List<C22488wqf>) null, arrayList);
                binderC23834zAi.a(list.get(0), c22488wqf);
            } else {
                ((BinderC23834zAi) C21390vAi.a()).a(list, i);
            }
        } catch (Exception unused) {
        }
    }

    public static int a() {
        try {
            return ((BinderC18936qzi) C21390vAi.a()).B();
        } catch (Exception unused) {
            return 0;
        }
    }
}
