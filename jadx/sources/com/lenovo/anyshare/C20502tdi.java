package com.lenovo.anyshare;

import com.ushareit.muslim.bean.JuzsData;
import com.ushareit.muslim.quransearch.SearchJuzFragment;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20502tdi extends Lambda implements InterfaceC16940nlk<List<? extends JuzsData>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchJuzFragment f27173a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20502tdi(SearchJuzFragment searchJuzFragment) {
        super(1);
        this.f27173a = searchJuzFragment;
    }

    public final void a(List<? extends JuzsData> list) {
        this.f27173a.g(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends JuzsData> list) {
        a(list);
        return Kfk.f11108a;
    }
}
