package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.sej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19904sej extends C8356_ie.a {
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19904sej(String str, Object obj) {
        super(str);
        this.b = obj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        PackageInfo packageArchiveInfo;
        String str;
        boolean c;
        Object obj = this.b;
        if (obj == null || !(obj instanceof Bundle)) {
            return;
        }
        Bundle bundle = (Bundle) obj;
        bundle.getString("portal");
        String string = bundle.getString("path");
        bundle.getString("isGp2p");
        String string2 = bundle.getString("key");
        if (!TextUtils.isEmpty(string2)) {
            Object obj2 = ObjectStore.get(string2);
            ObjectStore.remove(string2);
            if (obj2 == null) {
                obj2 = C5438Qdj.a(string2);
                C5438Qdj.j(string2);
            }
            if (obj2 instanceof AppItem) {
                AppItem appItem = (AppItem) obj2;
                c = C20515tej.c(appItem.r, string);
                C13196hej.a(ObjectStore.getContext(), appItem, c, 4);
            }
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        PackageManager packageManager = ObjectStore.getContext().getPackageManager();
        if (SFile.a(string).l()) {
            SFile[] r = SFile.a(string).r();
            int length = r.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    str = "";
                    break;
                }
                SFile sFile = r[i];
                if (packageManager.getPackageArchiveInfo(sFile.g(), 0) != null) {
                    str = sFile.g();
                    break;
                }
                i++;
            }
            packageArchiveInfo = packageManager.getPackageArchiveInfo(str, 0);
        } else {
            packageArchiveInfo = packageManager.getPackageArchiveInfo(string, 0);
        }
        String str2 = packageArchiveInfo.packageName;
    }
}
