package com.lenovo.anyshare;

import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;
import com.ushareit.stats.CommonStats;
import java.util.Set;

/* loaded from: classes7.dex */
public class FCg implements InterfaceC12571gfe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileExplorerActivity f8614a;

    public FCg(FileExplorerActivity fileExplorerActivity) {
        this.f8614a = fileExplorerActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC12571gfe
    public void onListenerChange(String str, Object obj) {
        Pair pair;
        Object obj2;
        Set set;
        Set set2;
        Handler handler;
        Handler handler2;
        Set set3;
        if (C11961ffe.f20841a.equals(str) && (obj instanceof Pair) && (obj2 = (pair = (Pair) obj).first) != null && (obj2 instanceof Integer)) {
            int intValue = ((Integer) obj2).intValue();
            Object obj3 = pair.second;
            if (obj3 instanceof String) {
                String str2 = (String) obj3;
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                if (intValue == -1) {
                    handler2 = this.f8614a.U;
                    handler2.postAtTime(new ECg(this, str2), str2, SystemClock.uptimeMillis() + 30000);
                    set3 = this.f8614a.V;
                    set3.add(str2);
                    return;
                }
                set = this.f8614a.V;
                if (set.contains(str2)) {
                    set2 = this.f8614a.V;
                    set2.remove(str2);
                    handler = this.f8614a.U;
                    handler.removeCallbacksAndMessages(str2);
                }
                if (intValue == 1) {
                    C7722Ycj.a(this.f8614a.getString(R.string.b9w), 0);
                    this.f8614a.f(false);
                } else if (intValue == 0 || intValue == 4) {
                    C7722Ycj.a(this.f8614a.getString(R.string.b9v), 0);
                    this.f8614a.f(false);
                } else if (intValue == 3) {
                    C7722Ycj.a(this.f8614a.getString(R.string.as2), 0);
                    this.f8614a.f(true);
                }
                if (intValue == 1 || intValue == 4) {
                    CommonStats.a(str2, intValue == 1 ? "succeed" : C20443tZg.f27125a);
                }
            }
        }
    }
}
