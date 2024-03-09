package com.lenovo.anyshare;

import androidx.fragment.app.FragmentManager;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.muslim.prayerrecorder.RecorderSupplementaryTipsDialog;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import kotlin.Result;
import kotlin.Triple;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class VVh extends Lambda implements InterfaceC16940nlk<Triple<? extends Integer, ? extends Boolean, ? extends Integer>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderViewModel f15841a;
    public final /* synthetic */ InterfaceC16940nlk b;
    public final /* synthetic */ BaseActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VVh(RecorderViewModel recorderViewModel, InterfaceC16940nlk interfaceC16940nlk, BaseActivity baseActivity) {
        super(1);
        this.f15841a = recorderViewModel;
        this.b = interfaceC16940nlk;
        this.c = baseActivity;
    }

    public final void a(Triple<Integer, Boolean, Integer> triple) {
        Object a2;
        if (triple == null) {
            this.b.invoke(false);
            return;
        }
        RecorderSupplementaryTipsDialog recorderSupplementaryTipsDialog = new RecorderSupplementaryTipsDialog("", triple, new UVh(this));
        BaseActivity baseActivity = this.c;
        if (!baseActivity.r) {
            this.b.invoke(false);
            return;
        }
        try {
            Result.a aVar = Result.Companion;
            FragmentManager supportFragmentManager = baseActivity.getSupportFragmentManager();
            C11440emk.d(supportFragmentManager, "activity.supportFragmentManager");
            recorderSupplementaryTipsDialog.show(supportFragmentManager, "RecorderSupplementaryTipsDialog");
            C20562tii.ra();
            a2 = Kfk.f11108a;
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1576exceptionOrNullimpl(a2) == null) {
            return;
        }
        this.b.invoke(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Triple<? extends Integer, ? extends Boolean, ? extends Integer> triple) {
        a(triple);
        return Kfk.f11108a;
    }
}
