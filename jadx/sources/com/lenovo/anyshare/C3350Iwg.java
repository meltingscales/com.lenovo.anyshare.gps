package com.lenovo.anyshare;

import android.view.KeyEvent;
import android.widget.TextView;
import com.ushareit.filemanager.main.music.view.MusicSearchHeaderView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Iwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3350Iwg implements TextView.OnEditorActionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchHeaderView f10326a;

    public C3350Iwg(MusicSearchHeaderView musicSearchHeaderView) {
        this.f10326a = musicSearchHeaderView;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 3) {
            this.f10326a.a();
            return true;
        }
        return false;
    }
}
