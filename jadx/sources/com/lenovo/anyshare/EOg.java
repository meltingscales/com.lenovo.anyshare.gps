package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.hybrid.photo.SelectPhotoActivity;
import org.json.JSONArray;

/* loaded from: classes7.dex */
public class EOg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public JSONArray f8268a = new JSONArray();
    public final /* synthetic */ String b;
    public final /* synthetic */ SFile c;
    public final /* synthetic */ SelectPhotoActivity d;

    public EOg(SelectPhotoActivity selectPhotoActivity, String str, SFile sFile) {
        this.d = selectPhotoActivity;
        this.b = str;
        this.c = sFile;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        try {
            String jSONArray = this.f8268a.toString();
            C6040Sge.a("IA_PICTURE", "hw======get select listStr" + jSONArray);
            Intent intent = new Intent();
            intent.putExtra("photo_list", jSONArray);
            intent.putExtra("photo_from", "camera");
            str = this.d.R;
            intent.putExtra("callbackName", str);
            this.d.setResult(-1, intent);
            this.d.finish();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.d.a(this.b, this.f8268a);
        C23988zOg.a(this.d, this.c);
    }
}
