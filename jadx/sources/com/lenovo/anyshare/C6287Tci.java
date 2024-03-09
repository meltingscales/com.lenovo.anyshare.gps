package com.lenovo.anyshare;

import com.ushareit.muslim.quransearch.ReaderFragment;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Tci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6287Tci extends Lambda implements InterfaceC16940nlk<List<? extends C12295gHh>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReaderFragment f15019a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6287Tci(ReaderFragment readerFragment) {
        super(1);
        this.f15019a = readerFragment;
    }

    public final void a(List<C12295gHh> list) {
        String tag = this.f15019a.getTag();
        C6040Sge.a(tag, "getReaderList.result=" + list);
        this.f15019a.g(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends C12295gHh> list) {
        a(list);
        return Kfk.f11108a;
    }
}
