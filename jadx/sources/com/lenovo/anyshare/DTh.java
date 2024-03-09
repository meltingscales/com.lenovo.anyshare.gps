package com.lenovo.anyshare;

import com.ushareit.muslim.prayerquran.SubCategoryActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class DTh extends Lambda implements InterfaceC16940nlk<Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubCategoryActivity f7838a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DTh(SubCategoryActivity subCategoryActivity) {
        super(1);
        this.f7838a = subCategoryActivity;
    }

    public final void a(boolean z) {
        this.f7838a.runOnUiThread(new CTh(this, z));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool) {
        a(bool.booleanValue());
        return Kfk.f11108a;
    }
}
