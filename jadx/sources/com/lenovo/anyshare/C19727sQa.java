package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import kotlin.Result;
import org.json.JSONArray;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012H\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\"\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001e\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0018"}, d2 = {"Lcom/lenovo/anyshare/main/utils/MainBottomGuideUtils;", "", "()V", "KEY_CLOUD_MAIN_GUIDE_LIST", "", "TAG", "<set-?>", "Lcom/lenovo/anyshare/main/utils/MainBottomGuideUtils$MainBottomGuideConfig;", "guideConfig", "getGuideConfig", "()Lcom/lenovo/anyshare/main/utils/MainBottomGuideUtils$MainBottomGuideConfig;", "", "interval", "getInterval", "()J", "downloadPics", "", "configList", "", "isAllowShow", "", "activity", "Landroidx/fragment/app/FragmentActivity;", "MainBottomGuideConfig", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.sQa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19727sQa {

    /* renamed from: a  reason: collision with root package name */
    public static long f26500a;
    public static a b;
    public static final C19727sQa c;

    /* renamed from: com.lenovo.anyshare.sQa$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public String f26501a;
        public String b;
        public String c;
        public String d;
        public String e;
    }

    static {
        C19727sQa c19727sQa = new C19727sQa();
        c = c19727sQa;
        try {
            JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "main_bottom_guide_list"));
            f26500a = jSONObject.optLong("interval", 0L) * 3600 * 1000;
            ArrayList arrayList = new ArrayList();
            String optString = jSONObject.optString("list");
            C11440emk.d(optString, "jo.optString(\"list\")");
            JSONArray jSONArray = new JSONArray(optString);
            int length = jSONArray.length();
            boolean z = false;
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                C11440emk.d(optJSONObject, "listArray.optJSONObject(i)");
                String optString2 = optJSONObject.optString("title");
                C11440emk.d(optString2, "dialogObj.optString(\"title\")");
                String optString3 = optJSONObject.optString("content");
                C11440emk.d(optString3, "dialogObj.optString(\"content\")");
                String optString4 = optJSONObject.optString("btn_text");
                C11440emk.d(optString4, "dialogObj.optString(\"btn_text\")");
                String optString5 = optJSONObject.optString("img_url");
                C11440emk.d(optString5, "dialogObj.optString(\"img_url\")");
                String optString6 = optJSONObject.optString("click_url");
                C11440emk.d(optString6, "dialogObj.optString(\"click_url\")");
                a aVar = new a();
                aVar.f26501a = optString2;
                aVar.b = optString3;
                aVar.d = optString4;
                aVar.c = optString5;
                aVar.e = optString6;
                arrayList.add(aVar);
            }
            int nextInt = new Random().nextInt(arrayList.size());
            b = arrayList.get(nextInt);
            a aVar2 = b;
            if (aVar2 != null) {
                String str = aVar2.c;
                if (!((str == null || Aqk.a((CharSequence) str)) ? true : true) && C4948Ole.d(aVar2.c)) {
                    aVar2.c = C4948Ole.c(aVar2.c);
                }
            }
            C6040Sge.a("MainBottomGuideUtils", "hw====MainBottomGuide: get cloud config index ====" + nextInt);
            c19727sQa.a(arrayList);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final a a() {
        return b;
    }

    public final long b() {
        return f26500a;
    }

    @Tkk
    public static final boolean a(FragmentActivity fragmentActivity) {
        try {
            Result.a aVar = Result.Companion;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        if (f26500a < 0) {
            C6040Sge.a("MainBottomGuideUtils", "hw====MainBottomGuide: not_show, close function====");
            return false;
        } else if (C6661Uki.f(ObjectStore.getContext())) {
            C6040Sge.a("MainBottomGuideUtils", "hw====MainBottomGuide: not_show, network available====");
            return false;
        } else if (fragmentActivity != null && (fragmentActivity.getSupportFragmentManager().findFragmentByTag("login_No_Net_dlg") != null || fragmentActivity.getSupportFragmentManager().findFragmentByTag("music_tab_guide") != null || fragmentActivity.getSupportFragmentManager().findFragmentByTag("toolbar_guide") != null)) {
            C6040Sge.a("MainBottomGuideUtils", "hw====MainBottomGuide: not_show,login_No_Net_dlg or music_tab_guide is show");
            return false;
        } else if (b == null) {
            C6040Sge.a("MainBottomGuideUtils", "hw====MainBottomGuide: not_show,no data");
            return false;
        } else {
            long currentTimeMillis = System.currentTimeMillis();
            if (Math.abs(currentTimeMillis - C19947sie.d("connect_time")) > com.anythink.core.d.e.f) {
                C6040Sge.a("MainBottomGuideUtils", "hw====MainBottomGuide: not_show,not_connect_net day >7====");
                return false;
            } else if (Math.abs(currentTimeMillis - C19947sie.d("home_bottom_dl_show_time")) >= f26500a) {
                C6040Sge.a("MainBottomGuideUtils", "hw====MainBottomGuide: all show");
                return true;
            } else {
                C6040Sge.a("MainBottomGuideUtils", "hw====MainBottomGuide: not_show,not_met day interval====" + f26500a);
                Result.m1573constructorimpl(Kfk.f11108a);
                return false;
            }
        }
    }

    private final void a(List<a> list) {
        C8356_ie.a((Runnable) new C20338tQa(list, "home_bottom_guide_pic_download"));
    }
}
