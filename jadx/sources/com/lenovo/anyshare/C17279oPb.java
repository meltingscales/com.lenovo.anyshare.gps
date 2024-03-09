package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.ushareit.notilock.NotiLockAppSettingSearchActivity;
import com.lenovo.ushareit.notilock.adapter.NotiLockAppsAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.oPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17279oPb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<WPb> f24738a = new ArrayList();
    public final /* synthetic */ NotiLockAppSettingSearchActivity b;

    public C17279oPb(NotiLockAppSettingSearchActivity notiLockAppSettingSearchActivity) {
        this.b = notiLockAppSettingSearchActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        RecyclerView recyclerView;
        NotiLockAppsAdapter notiLockAppsAdapter;
        List<String> list;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        view = this.b.B;
        view.setVisibility(8);
        if (this.f24738a.size() == 0) {
            this.b.f(true);
            recyclerView3 = this.b.C;
            recyclerView3.setVisibility(8);
            return;
        }
        this.b.f(false);
        recyclerView = this.b.C;
        if (recyclerView.getVisibility() != 0) {
            recyclerView2 = this.b.C;
            recyclerView2.setVisibility(0);
        }
        notiLockAppsAdapter = this.b.D;
        List<WPb> list2 = this.f24738a;
        list = this.b.J;
        notiLockAppsAdapter.a(list2, list);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        EditText editText;
        this.f24738a.clear();
        for (WPb wPb : this.b.I) {
            editText = this.b.E;
            if (wPb.f16227a.e.toLowerCase(Locale.US).contains(editText.getText().toString().toLowerCase(Locale.US))) {
                this.f24738a.add(wPb);
            }
        }
    }
}
