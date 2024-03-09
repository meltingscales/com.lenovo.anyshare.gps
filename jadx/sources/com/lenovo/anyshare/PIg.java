package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Base64;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.widget.ShareCustomDialog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class PIg extends AbstractC20900uLg {
    public final /* synthetic */ C9878cJg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PIg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c9878cJg;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, C3596Jsj.g gVar, C3596Jsj.d dVar, InterfaceC9707buj interfaceC9707buj, List<String> list, boolean z, String str, String str2, String str3, String str4, String str5, android.net.Uri uri) {
        C1599Cuj a2 = new C1599Cuj.a().d(str).a(str2).c(str3).f(str4).b(str5).b(uri).b(z).a();
        if (list != null && list.size() > 0) {
            C3331Iuj.a("/BaseLevel", context, a2, gVar, dVar, interfaceC9707buj, list);
        } else {
            C3331Iuj.a("/BaseLevel", context, a2, gVar, dVar);
        }
    }

    private android.net.Uri a(Context context, String str) {
        try {
            byte[] decode = Base64.decode(str, 0);
            return android.net.Uri.parse(MediaStore.Images.Media.insertImage(context.getContentResolver(), BitmapFactory.decodeByteArray(decode, 0, decode.length), (String) null, (String) null));
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            if (!(context instanceof FragmentActivity)) {
                return C18515qQg.a(i, str2, cNg, C18515qQg.a("-7").toString());
            }
            String str3 = (String) map.get("title");
            String str4 = (String) map.get("description");
            String str5 = (String) map.get("msg");
            String str6 = (String) map.get("webpage_path");
            String str7 = (String) map.get("image_path");
            String str8 = (String) map.get("image_64");
            boolean z = map.get("need_share_apk") != null && ((Boolean) map.get("need_share_apk")).booleanValue();
            ArrayList arrayList = new ArrayList();
            if (map.containsKey("share_channels")) {
                String str9 = (String) map.get("share_channels");
                if (str9.equals("ALL")) {
                    str9 = "WHATS_APP,FACEBOOK,MESSENGER,INSTAGRAM,TWITTER,QQ,QZONE,EMAIL,MMS,COPYLINK,MORE";
                }
                Collections.addAll(arrayList, str9.split(","));
            }
            C18504qPg c18504qPg = (C18504qPg) ((BaseHybridActivity) context).f31707a;
            InterfaceC23366yNg e = c18504qPg.e();
            if (e == null) {
                e = new FNg();
            }
            InterfaceC23366yNg interfaceC23366yNg = e;
            interfaceC23366yNg.c(str, str3, str4, str5, str6);
            AIg aIg = new AIg(this, str, c18504qPg, str2, i, cNg, interfaceC23366yNg, str3, str4, str5, str6);
            BIg bIg = new BIg(this, i, str2, cNg);
            CIg cIg = new CIg(this, i, str2, cNg);
            if (!TextUtils.isEmpty(str8)) {
                try {
                    a(context, aIg, bIg, cIg, arrayList, z, str3, str4, str5, str6, null, a(context, str8));
                    return "";
                } catch (Exception e2) {
                    e = e2;
                    return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
                }
            } else if (!TextUtils.isEmpty(str7) && (context instanceof FragmentActivity)) {
                SFile a2 = SFile.a(SFile.a(TEa.b(ObjectStore.getContext())), C5786Rje.d(str7));
                if (a2 != null && a2.p() > 0) {
                    a(context, aIg, bIg, cIg, arrayList, z, str3, str4, str5, str6, str7, C1389Cbj.a(context, a2));
                    return "";
                }
                ShareCustomDialog x = ShareCustomDialog.x(str7);
                x.d = new DIg(this, context, aIg, bIg, cIg, arrayList, z, str3, str4, str5, str6, str7);
                x.show(((FragmentActivity) context).getSupportFragmentManager(), "web_share");
                return "";
            } else {
                a(context, aIg, bIg, cIg, arrayList, z, str3, str4, str5, str6, null, null);
                return "";
            }
        } catch (Exception e3) {
            e = e3;
        }
    }
}
