package sg.bigo.ads.common.h;

import android.util.LruCache;
import sg.bigo.ads.common.utils.p;

/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final LruCache<String, sg.bigo.ads.common.b> f32987a;
    public final int b;

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final b f32989a = new b((byte) 0);
    }

    public b() {
        this.b = p.c(sg.bigo.ads.common.b.a.f32922a);
        sg.bigo.ads.common.k.a.a(0, 3, "BitmapCacheManager", "Total cache size: " + this.b);
        this.f32987a = new LruCache<String, sg.bigo.ads.common.b>(this.b) { // from class: sg.bigo.ads.common.h.b.1
            @Override // android.util.LruCache
            public final /* synthetic */ int sizeOf(String str, sg.bigo.ads.common.b bVar) {
                return bVar.f32921a.getByteCount();
            }
        };
    }

    public /* synthetic */ b(byte b) {
        this();
    }

    public final sg.bigo.ads.common.b a(String str) {
        return this.f32987a.get(str);
    }

    public final void a(String str, sg.bigo.ads.common.b bVar) {
        if (bVar.f32921a.isRecycled()) {
            return;
        }
        this.f32987a.put(str, bVar);
        sg.bigo.ads.common.k.a.a(0, 3, "BitmapCacheManager", "The left cache size: " + (this.b - this.f32987a.size()));
    }

    public final void b(String str) {
        this.f32987a.remove(str);
    }
}
