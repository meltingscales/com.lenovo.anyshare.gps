package com.lenovo.anyshare;

import android.content.Intent;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4625Nib implements C3596Jsj.g<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f12431a;
    public final /* synthetic */ FragmentActivity b;

    public C4625Nib(List list, FragmentActivity fragmentActivity) {
        this.f12431a = list;
        this.b = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(Integer num) {
        C12032fle.b(ObjectStore.getContext(), (String) this.f12431a.get(num.intValue()));
        C19947sie.b("language", (String) this.f12431a.get(num.intValue()));
        C19947sie.b("sys_language", "");
        Toast.makeText(ObjectStore.getContext(), "语言切换，正在重启SHAREit", 1).show();
        C4834Oba.c();
        Intent launchIntentForPackage = this.b.getPackageManager().getLaunchIntentForPackage(this.b.getPackageName());
        launchIntentForPackage.addFlags(67108864);
        this.b.startActivity(launchIntentForPackage);
    }
}
