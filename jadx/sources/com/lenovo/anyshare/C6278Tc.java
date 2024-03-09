package com.lenovo.anyshare;

import android.graphics.Path;
import com.airbnb.lottie.model.content.Mask;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C6278Tc {

    /* renamed from: a  reason: collision with root package name */
    public final List<AbstractC4557Nc<C3995Ld, Path>> f15011a;
    public final List<AbstractC4557Nc<Integer, Integer>> b;
    public final List<Mask> c;

    public C6278Tc(List<Mask> list) {
        this.c = list;
        this.f15011a = new ArrayList(list.size());
        this.b = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.f15011a.add(list.get(i).b.a());
            this.b.add(list.get(i).c.a());
        }
    }
}
