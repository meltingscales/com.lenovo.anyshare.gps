package com.lenovo.anyshare;

import java.util.Comparator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.rvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19490rvc implements Comparator<C21323uvc> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f26343a;
    public final /* synthetic */ C20101svc b;

    public C19490rvc(C20101svc c20101svc, Map map) {
        this.b = c20101svc;
        this.f26343a = map;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C21323uvc c21323uvc, C21323uvc c21323uvc2) {
        return ((Integer) this.f26343a.get(c21323uvc)).compareTo((Integer) this.f26343a.get(c21323uvc2));
    }
}
