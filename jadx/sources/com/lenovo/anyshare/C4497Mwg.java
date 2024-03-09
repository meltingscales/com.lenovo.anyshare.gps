package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import com.ushareit.filemanager.main.music.view.MusicSearchHeaderView;

/* renamed from: com.lenovo.anyshare.Mwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4497Mwg implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchHeaderView f12123a;

    public C4497Mwg(MusicSearchHeaderView musicSearchHeaderView) {
        this.f12123a = musicSearchHeaderView;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        this.f12123a.a(editable);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
