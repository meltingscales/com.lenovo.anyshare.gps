package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import com.ushareit.muslim.prayerquran.SubCategoryActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class ETh extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubCategoryActivity f8303a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ETh(SubCategoryActivity subCategoryActivity) {
        super(0);
        this.f8303a = subCategoryActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Integer invoke() {
        return Integer.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2() {
        Intent intent = this.f8303a.getIntent();
        if (intent != null) {
            return intent.getIntExtra(MainCategoryActivity.N, -1);
        }
        return -1;
    }
}
