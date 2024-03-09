package com.lenovo.anyshare;

import com.ushareit.muslim.bean.JuzsData;
import com.ushareit.muslim.quransearch.SearchJuzFragment;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.udi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21113udi extends Lambda implements InterfaceC16940nlk<List<? extends JuzsData>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchJuzFragment f27617a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21113udi(SearchJuzFragment searchJuzFragment) {
        super(1);
        this.f27617a = searchJuzFragment;
    }

    public final void a(List<? extends JuzsData> list) {
        this.f27617a.g(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends JuzsData> list) {
        a(list);
        return Kfk.f11108a;
    }
}
