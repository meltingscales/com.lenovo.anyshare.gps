package com.lenovo.anyshare;

import android.graphics.Point;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aEh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8604aEh extends Lambda implements InterfaceC16940nlk<Point, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public static final C8604aEh f18334a = new C8604aEh();

    public C8604aEh() {
        super(1);
    }

    public final void a(Point point) {
        Point point2;
        Point point3;
        C11440emk.e(point, "it");
        ComponentCallbacksC11042eEh componentCallbacksC11042eEh = ComponentCallbacksC11042eEh.m;
        point2 = ComponentCallbacksC11042eEh.h;
        point2.x = point.x;
        ComponentCallbacksC11042eEh componentCallbacksC11042eEh2 = ComponentCallbacksC11042eEh.m;
        point3 = ComponentCallbacksC11042eEh.h;
        point3.y = point.y;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Point point) {
        a(point);
        return Kfk.f11108a;
    }
}
