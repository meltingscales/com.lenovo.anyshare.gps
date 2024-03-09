package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.amc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8994amc implements Comparator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9604bmc f18632a;

    public C8994amc(C9604bmc c9604bmc) {
        this.f18632a = c9604bmc;
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        Rectangle c = ((AbstractC5806Rlc) obj).c();
        Rectangle c2 = ((AbstractC5806Rlc) obj2).c();
        int i = c.y - c2.y;
        return i == 0 ? c.x - c2.x : i;
    }
}
