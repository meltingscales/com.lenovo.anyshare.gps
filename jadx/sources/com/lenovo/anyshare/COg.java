package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.hybrid.photo.ImageAdapter;
import com.ushareit.hybrid.photo.SelectPhotoActivity;
import java.util.ArrayList;
import org.json.JSONArray;

/* loaded from: classes7.dex */
public class COg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public JSONArray f7326a = new JSONArray();
    public final /* synthetic */ SelectPhotoActivity b;

    public COg(SelectPhotoActivity selectPhotoActivity) {
        this.b = selectPhotoActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        try {
            String jSONArray = this.f7326a.toString();
            C6040Sge.a("IA_PICTURE", "hw======get select listStr" + jSONArray);
            Intent intent = new Intent();
            intent.putExtra("photo_list", jSONArray);
            intent.putExtra("photo_from", "gallery");
            str = this.b.R;
            intent.putExtra("callbackName", str);
            this.b.setResult(-1, intent);
            this.b.finish();
            this.b.i(this.f7326a.length());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ImageAdapter imageAdapter;
        imageAdapter = this.b.L;
        ArrayList arrayList = new ArrayList(imageAdapter.i);
        if (arrayList.isEmpty()) {
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            this.b.a((String) arrayList.get(i), this.f7326a);
        }
    }
}
