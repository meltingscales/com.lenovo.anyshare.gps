package com.lenovo.anyshare;

import androidx.core.util.Pair;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.jc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C14383jc implements Comparator<Pair<String, Float>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14993kc f22594a;

    public C14383jc(C14993kc c14993kc) {
        this.f22594a = c14993kc;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(Pair<String, Float> pair, Pair<String, Float> pair2) {
        float floatValue = pair.second.floatValue();
        float floatValue2 = pair2.second.floatValue();
        if (floatValue2 > floatValue) {
            return 1;
        }
        return floatValue > floatValue2 ? -1 : 0;
    }
}
