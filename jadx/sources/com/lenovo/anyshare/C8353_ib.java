package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.setting.push.guide.SettingGuideAdapter;
import com.lenovo.anyshare.setting.push.guide.SettingGuideDialogNew;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare._ib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8353_ib extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C13248hjb> f18140a = new ArrayList();
    public final /* synthetic */ SettingGuideDialogNew b;

    public C8353_ib(SettingGuideDialogNew settingGuideDialogNew) {
        this.b = settingGuideDialogNew;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SettingGuideAdapter settingGuideAdapter;
        List<C13248hjb> list = this.f18140a;
        if (list == null || list.isEmpty()) {
            return;
        }
        settingGuideAdapter = this.b.s;
        settingGuideAdapter.b((List) this.f18140a, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f18140a = C10176cjb.b(this.b.getContext());
    }
}
