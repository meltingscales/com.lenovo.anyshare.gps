package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class TMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public int f14873a = 32768;
    public final /* synthetic */ InterLevelAction b;

    public TMg(InterLevelAction interLevelAction) {
        this.b = interLevelAction;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> e() {
        ArrayList arrayList = new ArrayList();
        if (a(32768)) {
            arrayList.add("/storage/emulated/0/SHAREit/download");
            arrayList.add("/storage/emulated/0/SHAREit/apps");
        } else {
            if (a(1)) {
                arrayList.add("/storage/emulated/0/SHAREit/apps");
            }
            if (a(2)) {
                arrayList.add("/storage/emulated/0/SHAREit/download");
            }
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "findFileByName";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        String str3 = (String) map.get(Progress.FILE_NAME);
        this.f14873a = Integer.parseInt(map.get("dirType").toString(), 16);
        if (!TextUtils.isEmpty(str3) && this.f14873a != 0) {
            C8356_ie.a(new SMg(this, str3, i, str2, cNg));
            return "";
        }
        return C18515qQg.a(i, str2, cNg, C18515qQg.a("-4").toString());
    }

    private boolean a(int i) {
        return (i & this.f14873a) != 0;
    }
}
