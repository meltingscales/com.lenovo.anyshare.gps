package com.lenovo.anyshare;

import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.quransearch.SearchChapterFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ldi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15624ldi extends Lambda implements InterfaceC16940nlk<VerseData, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchChapterFragment f23499a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15624ldi(SearchChapterFragment searchChapterFragment) {
        super(1);
        this.f23499a = searchChapterFragment;
    }

    public final void a(VerseData verseData) {
        this.f23499a.h(verseData != null ? C11380ehk.a(verseData) : null);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(VerseData verseData) {
        a(verseData);
        return Kfk.f11108a;
    }
}
