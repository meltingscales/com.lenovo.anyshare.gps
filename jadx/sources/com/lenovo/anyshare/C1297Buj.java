package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.custom.CommonProgressCustomDialogFragment;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Buj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1297Buj extends AbstractC20707tuj {
    public C1297Buj(Context context, C1599Cuj c1599Cuj) {
        super(context, c1599Cuj);
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int a() {
        return R.drawable.dia;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int b() {
        return R.string.dgg;
    }

    public void b(Context context, android.net.Uri uri, String str) {
        C8356_ie.c(new C1007Auj(this, context, CommonProgressCustomDialogFragment.a((FragmentActivity) context, "get_shareit_apk"), uri, str));
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String c() {
        return "com.whatsapp";
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String d() {
        return "whatsapp";
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void e() {
        a(this.b, this.c.i);
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void f() {
        C1599Cuj c1599Cuj = this.c;
        if (c1599Cuj.j) {
            Context context = this.b;
            android.net.Uri uri = c1599Cuj.h;
            b(context, uri, this.c.c + C18128pjc.f25363a + this.c.e);
            return;
        }
        Context context2 = this.b;
        android.net.Uri uri2 = c1599Cuj.h;
        a(context2, uri2, this.c.c + C18128pjc.f25363a + this.c.e);
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void g() {
        a(this.b, this.c.e);
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void i() {
        a(this.b, a(true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, String str, ArrayList<android.net.Uri> arrayList) {
        Intent intent = new Intent("android.intent.action.SEND_MULTIPLE");
        if (Build.VERSION.SDK_INT >= 24) {
            intent.addFlags(3);
        }
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.setType("*/*");
        intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
        intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"text/plain", "image/*", "application/*"});
        try {
            if (!TextUtils.isEmpty("com.whatsapp")) {
                intent.setClassName("com.whatsapp", C9097auj.a(context).get("com.whatsapp"));
                ((Activity) context).startActivityForResult(intent, 1);
                return;
            }
            ((Activity) context).startActivityForResult(Intent.createChooser(intent, context.getString(R.string.atj)), 1);
        } catch (ActivityNotFoundException e) {
            C6040Sge.a("SocialShareEntry", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, boolean z2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", String.valueOf(z));
        linkedHashMap.put("is_inject_apk", String.valueOf(z2));
        C6062Sie.a(ObjectStore.getContext(), "UF_ShareApkInfo", linkedHashMap);
    }
}
