package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.setting.push.guide.SettingGuideAdapter;
import com.lenovo.anyshare.setting.push.guide.SettingGuideDialog;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6346Tib extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C13248hjb> f15067a = new ArrayList();
    public final /* synthetic */ SettingGuideDialog b;

    public C6346Tib(SettingGuideDialog settingGuideDialog) {
        this.b = settingGuideDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SettingGuideAdapter settingGuideAdapter;
        List<C13248hjb> list = this.f15067a;
        if (list == null || list.isEmpty()) {
            return;
        }
        settingGuideAdapter = this.b.r;
        settingGuideAdapter.b((List) this.f15067a, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f15067a = C10176cjb.a(this.b.getContext());
    }
}
