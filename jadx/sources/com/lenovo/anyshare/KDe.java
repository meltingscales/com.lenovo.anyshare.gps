package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;
import java.text.Collator;
import java.util.Comparator;

/* loaded from: classes7.dex */
public class KDe implements Comparator<AppItem> {

    /* renamed from: a  reason: collision with root package name */
    public final Collator f10840a = Collator.getInstance();
    public final /* synthetic */ LDe b;

    public KDe(LDe lDe) {
        this.b = lDe;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AppItem appItem, AppItem appItem2) {
        return this.f10840a.compare(appItem.e, appItem2.e);
    }
}
