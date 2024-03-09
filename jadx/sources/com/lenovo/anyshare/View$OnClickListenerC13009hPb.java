package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.ushareit.notilock.NotiLockAppSettingSearchActivity;

/* renamed from: com.lenovo.anyshare.hPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC13009hPb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockAppSettingSearchActivity f21593a;

    public View$OnClickListenerC13009hPb(NotiLockAppSettingSearchActivity notiLockAppSettingSearchActivity) {
        this.f21593a = notiLockAppSettingSearchActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EditText editText;
        RecyclerView recyclerView;
        editText = this.f21593a.E;
        editText.setText("");
        recyclerView = this.f21593a.C;
        recyclerView.setVisibility(8);
        C19705sOa.c("notify_blocker/settings/search_clear");
    }
}
