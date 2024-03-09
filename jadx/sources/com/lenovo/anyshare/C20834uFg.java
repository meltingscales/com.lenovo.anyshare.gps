package com.lenovo.anyshare;

import com.lenovo.anyshare.C15356lGg;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.GuideToastNewHelper;
import java.util.LinkedList;

/* renamed from: com.lenovo.anyshare.uFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20834uFg implements C15356lGg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NYd f27400a;
    public final /* synthetic */ GuideToastNewHelper b;

    public C20834uFg(GuideToastNewHelper guideToastNewHelper, NYd nYd) {
        this.b = guideToastNewHelper;
        this.f27400a = nYd;
    }

    @Override // com.lenovo.anyshare.C15356lGg.a
    public void a(LinkedList<AppItem> linkedList) {
        boolean z;
        LinkedList linkedList2;
        LinkedList linkedList3;
        LinkedList linkedList4;
        LinkedList linkedList5;
        z = this.b.l;
        if (z || C15356lGg.j) {
            return;
        }
        linkedList2 = this.b.m;
        linkedList2.clear();
        linkedList3 = this.b.m;
        linkedList3.addAll(linkedList);
        linkedList4 = this.b.m;
        if (linkedList4.size() == 0) {
            NYd nYd = this.f27400a;
            if (nYd != null) {
                nYd.a();
                return;
            }
            return;
        }
        C15356lGg.j();
        GuideToastNewHelper guideToastNewHelper = this.b;
        linkedList5 = guideToastNewHelper.m;
        guideToastNewHelper.a(linkedList5);
    }
}
