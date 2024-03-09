package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Base64;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C1599Cuj;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.ui.widget.ShareCustomDialog;
import java.util.Map;

/* loaded from: classes7.dex */
public class XIg extends AbstractC20900uLg {
    public final /* synthetic */ C9878cJg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XIg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c9878cJg;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, int i, String str, boolean z, String str2, String str3, String str4, String str5, String str6, android.net.Uri uri) {
        C3331Iuj.a(context, str, i, new C1599Cuj.a().d(str2).a(str3).c(str4).f(str5).b(str6).b(uri).b(z).a());
    }

    private android.net.Uri a(Context context, String str) {
        try {
            byte[] bArr = new byte[0];
            if (Build.VERSION.SDK_INT >= 8) {
                bArr = Base64.decode(str, 0);
            }
            return android.net.Uri.parse(MediaStore.Images.Media.insertImage(context.getContentResolver(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length), (String) null, (String) null));
        } catch (Exception e) {
            e.printStackTrace();
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
            int parseInt = Integer.parseInt((String) map.get("share_method"));
            String str9 = (String) map.get("pkg_name");
            if (!TextUtils.isEmpty(str8)) {
                a(context, parseInt, str9, z, str3, str4, str5, str6, str7, a(context, str8));
                return "";
            } else if (!TextUtils.isEmpty(str7) && (context instanceof FragmentActivity)) {
                SFile a2 = SFile.a(SFile.a(TEa.b(ObjectStore.getContext())), C5786Rje.d(str7));
                if (a2 != null && a2.p() > 0) {
                    a(context, parseInt, str9, z, str3, str4, str5, str6, str7, C1389Cbj.a(context, a2));
                    return "";
                }
                ShareCustomDialog x = ShareCustomDialog.x(str7);
                x.d = new WIg(this, context, parseInt, str9, z, str3, str4, str5, str6, str7);
                x.show(((FragmentActivity) context).getSupportFragmentManager(), "web_share");
                return "";
            } else {
                a(context, parseInt, str9, z, str3, str4, str5, str6, null, null);
                return "";
            }
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
