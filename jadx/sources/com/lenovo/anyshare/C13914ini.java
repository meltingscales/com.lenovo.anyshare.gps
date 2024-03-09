package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ini  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13914ini extends AbstractC18756qki {
    public C13914ini(Context context, String str) {
        super(context, str);
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        Bitmap bitmap;
        C6040Sge.a("UserAvatarServlet", "Request user avatar!");
        Map<String, String> f = c13878iki.f();
        String str = f != null ? f.get("resid") : null;
        if (TextUtils.isEmpty(str)) {
            String e = C19999smi.e();
            if (e == null) {
                C6040Sge.a("UserAvatarServlet", "user avatar is not exist!");
                c14487jki.a(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "Avatar is not exist!");
                return;
            }
            c14487jki.f = e.length();
            c14487jki.b().write(e.getBytes());
            return;
        }
        int parseInt = Integer.parseInt(str);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (parseInt == 0) {
            bitmap = BitmapFactory.decodeFile(new File(this.f25818a.getFilesDir(), "avatar.png").getAbsolutePath());
        } else {
            bitmap = ((BitmapDrawable) this.f25818a.getResources().getDrawable(parseInt)).getBitmap();
        }
        if (bitmap != null) {
            bitmap.compress(Bitmap.CompressFormat.PNG, 80, byteArrayOutputStream);
            c14487jki.e = MimeTypeMap.getSingleton().getMimeTypeFromExtension("png");
            c14487jki.f = byteArrayOutputStream.toByteArray().length;
            c14487jki.b().write(byteArrayOutputStream.toByteArray());
            return;
        }
        C6040Sge.a("UserAvatarServlet", "user avatar is not exist!");
        c14487jki.a(404, "Avatar is not exist!");
    }
}
