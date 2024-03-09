package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.uUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC20998uUf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21609vUf f27523a;

    public RunnableC20998uUf(C21609vUf c21609vUf) {
        this.f27523a = c21609vUf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", "file_manager");
        z = this.f27523a.f27966a.i;
        linkedHashMap.put("card_size", z ? "long" : "short");
        linkedHashMap.put("card_layer", String.valueOf(this.f27523a.f27966a.getLayerPos()));
        linkedHashMap.put("is_big_title", String.valueOf(this.f27523a.f27966a.g));
        Kfk kfk = Kfk.f11108a;
        C19705sOa.f("/MainActivity/Storage", null, linkedHashMap);
    }
}
