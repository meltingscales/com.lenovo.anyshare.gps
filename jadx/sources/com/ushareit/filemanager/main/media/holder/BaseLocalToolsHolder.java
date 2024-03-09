package com.ushareit.filemanager.main.media.holder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class BaseLocalToolsHolder extends BaseHistoryHolder {
    public static final String j = C16047mOa.b("/Local/Manager").a("/Tools").a("/videoToMp3").a();
    public static final String k = C16047mOa.b("/Local/Manager").a("/Tools").a("/Cloud").a();
    public static final String l = C16047mOa.b("/Local/Manager").a("/Tools").a("/Space").a();

    public BaseLocalToolsHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false), false);
    }

    public void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f);
            C19705sOa.e(str, "", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public void b(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f);
            C19705sOa.f(str, "", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
