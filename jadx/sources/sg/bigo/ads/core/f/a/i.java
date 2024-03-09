package sg.bigo.ads.core.f.a;

import com.vungle.warren.model.AdvertisementDBAdapter;
import org.w3c.dom.Node;

/* loaded from: classes9.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public final Node f33289a;

    public i(Node node) {
        this.f33289a = node;
    }

    public final String a() {
        return sg.bigo.ads.core.f.a.e(this.f33289a, "type");
    }

    public final String b() {
        return sg.bigo.ads.core.f.a.b(this.f33289a);
    }

    public final int c() {
        return sg.bigo.ads.core.f.a.d(this.f33289a, "fileSize").intValue();
    }

    public final int d() {
        return sg.bigo.ads.core.f.a.d(this.f33289a, "bitrate").intValue();
    }

    public final String e() {
        return sg.bigo.ads.core.f.a.e(this.f33289a, AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
    }
}
