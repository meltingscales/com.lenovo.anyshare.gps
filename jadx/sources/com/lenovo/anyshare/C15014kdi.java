package com.lenovo.anyshare;

import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quransearch.SearchChapterFragment;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15014kdi extends Lambda implements InterfaceC16940nlk<List<? extends ChapterData>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchChapterFragment f23048a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15014kdi(SearchChapterFragment searchChapterFragment) {
        super(1);
        this.f23048a = searchChapterFragment;
    }

    public final void a(List<? extends ChapterData> list) {
        this.f23048a.g(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends ChapterData> list) {
        a(list);
        return Kfk.f11108a;
    }
}
