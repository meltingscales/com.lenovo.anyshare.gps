package com.lenovo.anyshare;

import android.view.KeyEvent;
import android.widget.TextView;
import com.ushareit.filemanager.main.music.homemusic.search.MusicSearchTabView;

/* renamed from: com.lenovo.anyshare.Jtg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3604Jtg implements TextView.OnEditorActionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchTabView f10733a;

    public C3604Jtg(MusicSearchTabView musicSearchTabView) {
        this.f10733a = musicSearchTabView;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (3 == i) {
            this.f10733a.a("input");
            return true;
        }
        return false;
    }
}
