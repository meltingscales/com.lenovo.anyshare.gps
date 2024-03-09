package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.EditText;
import com.ushareit.filemanager.main.music.homemusic.search.MusicSearchTabView;
import com.ushareit.filemanager.main.music.homemusic.search.SearchRelateView;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Itg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3317Itg implements SearchRelateView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchTabView f10296a;

    public C3317Itg(MusicSearchTabView musicSearchTabView) {
        this.f10296a = musicSearchTabView;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.search.SearchRelateView.a
    public void a(String str, String str2) {
        EditText editText;
        EditText editText2;
        String str3;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        editText = this.f10296a.e;
        editText.setText(str2);
        editText2 = this.f10296a.e;
        editText2.setSelection(str2.length());
        this.f10296a.a("relate_item");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("input_key", str);
        str3 = this.f10296a.d;
        C19705sOa.e("/MusicSearchSuggest/x/x", str3, linkedHashMap);
    }
}
