package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.homemusic.search.MusicSearchTabView;

/* renamed from: com.lenovo.anyshare.Ktg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC3891Ktg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchTabView f11218a;

    public View$OnClickListenerC3891Ktg(MusicSearchTabView musicSearchTabView) {
        this.f11218a = musicSearchTabView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EditText editText;
        EditText editText2;
        editText = this.f11218a.e;
        editText.getEditableText().clear();
        editText2 = this.f11218a.e;
        editText2.setHint(R.string.bn7);
    }
}
