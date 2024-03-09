package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C4283Mda;
import java.util.ArrayList;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.Vda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C6863Vda<T, R> implements InterfaceC21591vSj<C4283Mda, Result<? extends View>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11335eea f15910a;
    public final /* synthetic */ FragmentActivity b;
    public final /* synthetic */ boolean c;

    public C6863Vda(C11335eea c11335eea, FragmentActivity fragmentActivity, boolean z) {
        this.f15910a = c11335eea;
        this.b = fragmentActivity;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC21591vSj
    /* renamed from: a */
    public final Result<? extends View> apply(C4283Mda c4283Mda) {
        Object b;
        C11440emk.e(c4283Mda, "it");
        ArrayList<C4283Mda.a> arrayList = c4283Mda.f;
        if (arrayList == null || arrayList.isEmpty()) {
            Result.a aVar = Result.Companion;
            b = C12577gfk.a((Throwable) new IllegalStateException("uid not match"));
            Result.m1573constructorimpl(b);
        } else {
            Result.a aVar2 = Result.Companion;
            b = this.f15910a.b(this.b, this.c);
            Result.m1573constructorimpl(b);
        }
        return Result.m1572boximpl(b);
    }
}
