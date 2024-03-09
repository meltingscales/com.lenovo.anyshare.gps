package com.lenovo.anyshare;

import com.reader.office.fc.openxml4j.opc.internal.ContentTypeManager;
import java.util.ArrayList;
import java.util.List;
import org.w3c.dom.Node;

/* renamed from: com.lenovo.anyshare.kFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14732kFd {

    /* renamed from: a  reason: collision with root package name */
    public final Node f22839a;

    public C14732kFd(Node node) {
        OFd.a(node);
        this.f22839a = node;
    }

    public List<C15342lFd> a() {
        ArrayList arrayList = new ArrayList();
        List<Node> d = YFd.d(this.f22839a, ContentTypeManager.EXTENSION_ATTRIBUTE_NAME);
        if (d == null) {
            return arrayList;
        }
        for (Node node : d) {
            arrayList.add(new C15342lFd(node));
        }
        return arrayList;
    }
}
