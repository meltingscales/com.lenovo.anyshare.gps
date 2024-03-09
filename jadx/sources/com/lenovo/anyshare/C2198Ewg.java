package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.filemanager.main.music.view.MusicSearchHeaderView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ewg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2198Ewg<T> implements Observer<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchHeaderView f8564a;

    public C2198Ewg(MusicSearchHeaderView musicSearchHeaderView) {
        this.f8564a = musicSearchHeaderView;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(String str) {
        if (str != null) {
            this.f8564a.a(C3626Jvg.c.b(str));
        }
    }
}
