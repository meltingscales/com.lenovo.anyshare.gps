package com.lenovo.anyshare;

import com.ushareit.beyla.entity.EventEntity;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Une  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6690Une implements Comparator<EventEntity> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6977Vne f15554a;

    public C6690Une(C6977Vne c6977Vne) {
        this.f15554a = c6977Vne;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(EventEntity eventEntity, EventEntity eventEntity2) {
        return (int) (eventEntity.b - eventEntity2.b);
    }
}
