package com.lenovo.anyshare;

import android.content.Intent;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* loaded from: classes8.dex */
public class RKh implements C3596Jsj.g<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f13974a;
    public final /* synthetic */ FragmentActivity b;

    public RKh(List list, FragmentActivity fragmentActivity) {
        this.f13974a = list;
        this.b = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(Integer num) {
        C12032fle.b(ObjectStore.getContext(), (String) this.f13974a.get(num.intValue()));
        C19947sie.b("language", (String) this.f13974a.get(num.intValue()));
        C19947sie.b("sys_language", "");
        Toast.makeText(ObjectStore.getContext(), "语言切换，正在重启SHAREit", 1).show();
        C4834Oba.c();
        Intent launchIntentForPackage = this.b.getPackageManager().getLaunchIntentForPackage(this.b.getPackageName());
        launchIntentForPackage.addFlags(67108864);
        this.b.startActivity(launchIntentForPackage);
    }
}
