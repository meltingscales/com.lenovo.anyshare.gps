package com.lenovo.anyshare;

import android.media.MediaScannerConnection;
import android.widget.TextView;
import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.activity.UniversalFileBrowserActivity;
import java.util.List;

/* loaded from: classes7.dex */
public final class GTf implements C22610xAg.e {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HTf f9184a;

    public GTf(HTf hTf) {
        this.f9184a = hTf;
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void a(String str) {
        TextView textView;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        textView = this.f9184a.f9619a.E;
        if (textView != null) {
            textView.setText(str);
        }
        str2 = this.f9184a.f9619a.K;
        if (str2 != null) {
            str5 = this.f9184a.f9619a.L;
            if (str5 != null) {
                UniversalFileBrowserActivity universalFileBrowserActivity = this.f9184a.f9619a;
                StringBuilder sb = new StringBuilder();
                str6 = this.f9184a.f9619a.K;
                String str9 = "";
                if (str6 != null) {
                    String[] strArr = new String[1];
                    str7 = this.f9184a.f9619a.L;
                    if (str7 == null) {
                        str7 = "";
                    }
                    strArr[0] = str7;
                    List a2 = Gqk.a((CharSequence) str6, strArr, false, 0, 6, (Object) null);
                    if (a2 != null && (str8 = (String) a2.get(0)) != null) {
                        str9 = str8;
                    }
                }
                sb.append(str9);
                sb.append(str);
                universalFileBrowserActivity.K = sb.toString();
            }
        }
        str3 = this.f9184a.f9619a.K;
        if (str3 == null) {
            return;
        }
        this.f9184a.f9619a.L = str;
        UniversalFileBrowserActivity universalFileBrowserActivity2 = this.f9184a.f9619a;
        str4 = universalFileBrowserActivity2.K;
        MediaScannerConnection.scanFile(universalFileBrowserActivity2, new String[]{str4}, null, null);
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void b() {
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void onCancel() {
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void onError(int i) {
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void onStart() {
    }
}
