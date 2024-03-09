package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24189zfg implements C22610xAg.e {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSplitSaveResultPhotosActivity f29925a;
    public final /* synthetic */ List b;

    public C24189zfg(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity, List list) {
        this.f29925a = pdfSplitSaveResultPhotosActivity;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void a(String str) {
        LinearLayout Rb;
        C11440emk.e(str, "newName");
        if (this.b.get(0) != null) {
            String str2 = ((C7585Xqf) this.b.get(0)).j;
            C11440emk.d(str2, "selectItems[0].filePath");
            int b = Gqk.b((CharSequence) str2, "/", 0, false, 6, (Object) null);
            if (b > 0) {
                if (str2 != null) {
                    String substring = str2.substring(0, b);
                    C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    if (!TextUtils.isEmpty(substring)) {
                        ((C7585Xqf) this.b.get(0)).j = substring + C15259kyc.f + str;
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
            }
        }
        Rb = this.f29925a.Rb();
        Rb.postDelayed(new RunnableC23579yfg(this, str), 500L);
        C12076fpa.b().a(ContentType.PHOTO);
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void b() {
        C3095Hzg.d(this.f29925a, WAg.e());
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void onCancel() {
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void onError(int i) {
        if (i == -1) {
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            C7722Ycj.a(context.getResources().getString(R.string.cpq), 0);
        } else if (i == -2) {
            Context context2 = ObjectStore.getContext();
            C11440emk.d(context2, "ObjectStore.getContext()");
            C7722Ycj.a(context2.getResources().getString(R.string.b9j), 0);
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void onStart() {
    }
}
