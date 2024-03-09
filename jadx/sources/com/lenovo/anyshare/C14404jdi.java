package com.lenovo.anyshare;

import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quransearch.SearchChapterFragment;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14404jdi extends Lambda implements InterfaceC16940nlk<List<? extends ChapterData>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchChapterFragment f22616a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14404jdi(SearchChapterFragment searchChapterFragment) {
        super(1);
        this.f22616a = searchChapterFragment;
    }

    public final void a(List<? extends ChapterData> list) {
        this.f22616a.g(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends ChapterData> list) {
        a(list);
        return Kfk.f11108a;
    }
}
