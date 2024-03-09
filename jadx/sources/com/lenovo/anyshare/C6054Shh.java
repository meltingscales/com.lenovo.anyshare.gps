package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Shh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6054Shh extends C8356_ie.a {
    public final /* synthetic */ HandlerC6627Uhh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6054Shh(HandlerC6627Uhh handlerC6627Uhh, String str) {
        super(str);
        this.b = handlerC6627Uhh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        ArrayList<ContentType> arrayList = new ArrayList();
        synchronized (C7201Whh.f(this.b.f15510a)) {
            arrayList.addAll(C7201Whh.f(this.b.f15510a));
            C7201Whh.f(this.b.f15510a).clear();
        }
        for (ContentType contentType : arrayList) {
            this.b.f15510a.b(contentType);
        }
    }
}
