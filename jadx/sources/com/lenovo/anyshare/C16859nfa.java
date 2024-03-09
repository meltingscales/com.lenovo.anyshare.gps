package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Build;
import android.view.View;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.io.BufferedReader;
import java.io.FileReader;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16859nfa {
    public static int a() {
        String str = null;
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/meminfo"), 8192);
            str = bufferedReader.readLine().split("\\s+")[1];
            bufferedReader.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (str != null) {
            return (int) Math.ceil(Float.valueOf(str).floatValue() / 1024.0f);
        }
        return 0;
    }

    public static /* synthetic */ void b() {
        try {
            C6040Sge.a("transGame", "开始预加载游戏数据");
            List<ECard> a2 = C6874Vea.a("m_game_tile_6", null, 0, 0, "");
            if (a2 != null && !a2.isEmpty()) {
                List<EItem> items = a2.get(0).getItems();
                if (items != null && !items.isEmpty()) {
                    C21117uea.j.b(C6965Vmd.c().toJson(items));
                    C6040Sge.a("transGame", "预加载游戏数据成功，items size = " + items.size());
                } else {
                    C6040Sge.a("transGame", "预加载游戏数据失败，item是空的");
                }
            } else {
                C6040Sge.a("transGame", "预加载游戏数据失败，card是空的");
            }
        } catch (MobileClientException e) {
            String b = C21117uea.j.b();
            C6040Sge.a("transGame", "预加载游戏数据网络请求失败了：" + e.getMessage());
            if (b == null || b.isEmpty()) {
                C21117uea.j.e();
            }
        }
    }

    public static void c() {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.efa
            @Override // java.lang.Runnable
            public final void run() {
                C16859nfa.b();
            }
        });
    }

    public static void a(View... viewArr) {
        if (Build.VERSION.SDK_INT < 21) {
            for (View view : viewArr) {
                view.setLayerType(1, null);
            }
        }
    }

    public static void a(String str) {
        android.net.Uri parse = android.net.Uri.parse("shareits://inner_function/home/activity/main?PortalType=" + str + "&main_tab_name=m_game");
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(parse);
        intent.addFlags(C21155uhc.x);
        ObjectStore.getContext().startActivity(intent);
    }
}
