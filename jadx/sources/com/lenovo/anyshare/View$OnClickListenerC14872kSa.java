package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.kSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC14872kSa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainOnlineHomeTopView f22945a;

    public View$OnClickListenerC14872kSa(MainOnlineHomeTopView mainOnlineHomeTopView) {
        this.f22945a = mainOnlineHomeTopView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String a2 = C2016Ega.a();
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        C4448Msa.a(a2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("doodle_type", Integer.valueOf(C2016Ega.c()));
        C19705sOa.e("/Main/Doodle/Hometop", "", linkedHashMap);
    }
}
