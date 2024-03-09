package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import com.ushareit.filemanager.main.music.homemusic.search.MusicSearchTabView;

/* renamed from: com.lenovo.anyshare.Ntg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4751Ntg implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchTabView f12527a;

    public C4751Ntg(MusicSearchTabView musicSearchTabView) {
        this.f12527a = musicSearchTabView;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        this.f12527a.a(editable);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
