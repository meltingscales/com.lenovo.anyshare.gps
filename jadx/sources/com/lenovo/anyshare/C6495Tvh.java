package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/musicplayer/helper/MusicSettingSpHelper;", "", "()V", "Companion", "ModuleMusicPlayer_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Tvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6495Tvh {

    /* renamed from: a  reason: collision with root package name */
    public static final a f15178a = new a(null);

    /* renamed from: com.lenovo.anyshare.Tvh$a */
    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        private final C21169uie h() {
            return new C21169uie(ObjectStore.getContext(), "music_setting");
        }

        @Tkk
        public final void a(long j) {
            if (j != a()) {
                h().b("music_filter_duration", j);
                C24144zbj.a().a("change_music_filter");
            }
        }

        @Tkk
        public final void b(long j) {
            if (j != b()) {
                C24144zbj.a().a("change_music_filter");
                h().b("music_filter_size", j);
            }
        }

        @Tkk
        public final void c(boolean z) {
            if (z != f()) {
                C24144zbj.a().a("change_music_filter");
                h().b("music_size_filter_is_open", z);
            }
            if (z) {
                return;
            }
            b(com.anythink.expressad.exoplayer.j.a.c.h);
        }

        public final void d(boolean z) {
            C8364_jb.b(ObjectStore.getContext(), z);
            C7686Xzh.b(z);
        }

        @Tkk
        public final boolean e() {
            return h().a("music_duration_filter_is_open", false);
        }

        @Tkk
        public final boolean f() {
            return h().a("music_size_filter_is_open", false);
        }

        public final boolean g() {
            return C8364_jb.s() > 0;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final boolean d() {
            return C8364_jb.b(ObjectStore.getContext());
        }

        @Tkk
        public final long a() {
            return h().a("music_filter_duration", 30000L);
        }

        @Tkk
        public final long b() {
            return h().a("music_filter_size", com.anythink.expressad.exoplayer.j.a.c.h);
        }

        public final void a(boolean z) {
            C8364_jb.a(ObjectStore.getContext(), z);
        }

        public final void b(boolean z) {
            if (!z) {
                a(30000L);
            }
            if (z != e()) {
                C24144zbj.a().a("change_music_filter");
                h().b("music_duration_filter_is_open", z);
            }
        }

        public final boolean c() {
            return C8364_jb.a(ObjectStore.getContext());
        }

        @Tkk
        public final boolean a(C7298Wqf c7298Wqf) {
            C11440emk.e(c7298Wqf, "item");
            return (e() && c7298Wqf.r < a()) || (f() && c7298Wqf.getSize() < b());
        }
    }

    @Tkk
    public static final long a() {
        return f15178a.a();
    }

    @Tkk
    public static final void a(long j) {
        f15178a.a(j);
    }

    @Tkk
    public static final void a(boolean z) {
        f15178a.c(z);
    }

    @Tkk
    public static final boolean a(C7298Wqf c7298Wqf) {
        return f15178a.a(c7298Wqf);
    }

    @Tkk
    public static final long b() {
        return f15178a.b();
    }

    @Tkk
    public static final void b(long j) {
        f15178a.b(j);
    }

    @Tkk
    public static final boolean c() {
        return f15178a.e();
    }

    @Tkk
    public static final boolean d() {
        return f15178a.f();
    }
}
