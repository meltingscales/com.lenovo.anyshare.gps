package com.lenovo.anyshare;

import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.oTh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17329oTh extends Lambda implements InterfaceC16940nlk<Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainCategoryActivity f24770a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17329oTh(MainCategoryActivity mainCategoryActivity) {
        super(1);
        this.f24770a = mainCategoryActivity;
    }

    public final void a(boolean z) {
        this.f24770a.runOnUiThread(new RunnableC16719nTh(this, z));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool) {
        a(bool.booleanValue());
        return Kfk.f11108a;
    }
}
