package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: com.lenovo.anyshare.gGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12283gGg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkedList f21088a;
    public final /* synthetic */ RunnableC12915hGg b;

    public C12283gGg(RunnableC12915hGg runnableC12915hGg, LinkedList linkedList) {
        this.b = runnableC12915hGg;
        this.f21088a = linkedList;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LinkedList<AppItem> linkedList;
        LinkedList linkedList2;
        linkedList = C15356lGg.f;
        C15356lGg.m = linkedList;
        StringBuilder sb = new StringBuilder();
        linkedList2 = C15356lGg.f;
        Iterator it = linkedList2.iterator();
        while (it.hasNext()) {
            sb.append(((AppItem) it.next()).r);
            sb.append("->");
        }
        this.b.b.a(this.f21088a);
    }
}
