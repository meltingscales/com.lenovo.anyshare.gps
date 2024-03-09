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
import java.util.Map;

/* loaded from: classes7.dex */
public class GLg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f9121a;

    public GLg(BMg bMg) {
        this.f9121a = bMg;
        C8356_ie.c(new CLg(this));
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
        return "showShareDialog";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f9121a.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C3596Jsj.g gVar, C3596Jsj.d dVar, boolean z, String str, String str2, String str3, String str4, String str5, android.net.Uri uri) {
        if (this.f9121a.f6868a.get() != null) {
            C3331Iuj.a("/BaseLevel", this.f9121a.f6868a.get(), new C1599Cuj.a().d(str).a(str2).c(str3).f(str4).b(str5).b(uri).b(z).a(), gVar, dVar);
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
        CNg cNg2 = cNg;
        try {
            if (!(context instanceof FragmentActivity)) {
                return C18515qQg.a(i, str2, cNg2, C18515qQg.a("-7").toString());
            }
            String str3 = (String) map.get("title");
            String str4 = (String) map.get("description");
            String str5 = (String) map.get("msg");
            String str6 = (String) map.get("webpage_path");
            String str7 = (String) map.get("image_path");
            String str8 = (String) map.get("image_64");
            boolean z = map.get("need_share_apk") != null && ((Boolean) map.get("need_share_apk")).booleanValue();
            C18504qPg c18504qPg = (C18504qPg) ((BaseHybridActivity) context).f31707a;
            InterfaceC23366yNg e = c18504qPg.e();
            if (e == null) {
                e = new FNg();
            }
            InterfaceC23366yNg interfaceC23366yNg = e;
            interfaceC23366yNg.c(str, str3, str4, str5, str6);
            try {
                DLg dLg = new DLg(this, str, c18504qPg, str2, i, cNg, interfaceC23366yNg, str3, str4, str5, str6);
                cNg2 = cNg2;
                try {
                    ELg eLg = new ELg(this, i, str2, cNg2);
                    if (!TextUtils.isEmpty(str8)) {
                        a(dLg, eLg, z, str3, str4, str5, str6, null, a(context, str8));
                        return "";
                    } else if (!TextUtils.isEmpty(str7) && (this.f9121a.f6868a.get() instanceof FragmentActivity)) {
                        SFile a2 = SFile.a(SFile.a(TEa.b(ObjectStore.getContext())), C5786Rje.d(str7));
                        if (a2 != null && a2.p() > 0) {
                            a(dLg, eLg, z, str3, str4, str5, str6, str7, C1389Cbj.a(this.f9121a.f6868a.get(), a2));
                            return "";
                        }
                        ShareCustomDialog x = ShareCustomDialog.x(str7);
                        x.d = new FLg(this, dLg, eLg, z, str3, str4, str5, str6, str7);
                        x.show(((FragmentActivity) this.f9121a.f6868a.get()).getSupportFragmentManager(), "web_share");
                        return "";
                    } else {
                        a(dLg, eLg, z, str3, str4, str5, str6, null, null);
                        return "";
                    }
                } catch (Exception e2) {
                    e = e2;
                    return C18515qQg.a(i, str2, cNg2, C18515qQg.a("-5", e).toString());
                }
            } catch (Exception e3) {
                e = e3;
                cNg2 = cNg2;
            }
        } catch (Exception e4) {
            e = e4;
        }
    }
}
