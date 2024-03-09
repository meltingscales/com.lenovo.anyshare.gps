package sg.bigo.ads.core.f.a;

import java.util.ArrayList;
import java.util.List;
import org.w3c.dom.Document;
import org.w3c.dom.NodeList;

/* loaded from: classes9.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public Document f33294a;

    public final List<d> a() {
        ArrayList arrayList = new ArrayList();
        Document document = this.f33294a;
        if (document == null) {
            return arrayList;
        }
        NodeList elementsByTagName = document.getElementsByTagName("Ad");
        for (int i = 0; i < elementsByTagName.getLength(); i++) {
            arrayList.add(new d(elementsByTagName.item(i)));
        }
        return arrayList;
    }
}
