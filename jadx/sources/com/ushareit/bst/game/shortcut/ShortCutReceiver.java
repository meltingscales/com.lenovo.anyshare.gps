package com.ushareit.bst.game.shortcut;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8158Zqe;
import com.lenovo.anyshare.MLe;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class ShortCutReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C6040Sge.a("ShortCutReceiver", "intent：" + intent);
        if (intent.getAction() == "com.ushareit.game.shortcut_create" && C8158Zqe.a().a(context, "game_boost_short_cut")) {
            C6040Sge.a("ShortCutReceiver", "快捷方式创建成功");
            Toast.makeText(context, context.getResources().getString(R.string.agv), 0).show();
            C24144zbj.a().a(MLe.c);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", "success");
            C19705sOa.e(C16047mOa.b("/GameBoost/HomePage").a("/AddShortCutResult").a(), null, linkedHashMap);
        }
    }
}
