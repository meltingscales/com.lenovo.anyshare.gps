package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;
import java.util.LinkedList;

/* renamed from: com.lenovo.anyshare.iGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13526iGg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkedList f21965a;
    public final /* synthetic */ RunnableC14137jGg b;

    public C13526iGg(RunnableC14137jGg runnableC14137jGg, LinkedList linkedList) {
        this.b = runnableC14137jGg;
        this.f21965a = linkedList;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LinkedList<AppItem> linkedList;
        linkedList = C15356lGg.f;
        C15356lGg.m = linkedList;
        this.b.b.a(this.f21965a);
    }
}
