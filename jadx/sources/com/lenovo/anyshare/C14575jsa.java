package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.content.whatsapp.bean.WhatsAppContentPage;
import java.util.LinkedHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.jsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14575jsa {

    /* renamed from: a  reason: collision with root package name */
    public static long f22719a;

    public static final void a(WhatsAppContentPage whatsAppContentPage) {
        String str;
        C11440emk.e(whatsAppContentPage, "toPage");
        switch (C13966isa.f22273a[whatsAppContentPage.ordinal()]) {
            case 1:
                str = "WhatsApp_Status";
                break;
            case 2:
                str = "WhatsApp_Media";
                break;
            case 3:
                str = "WhatsApp_Chats";
                break;
            case 4:
                str = "WhatsApp_Chats_video";
                break;
            case 5:
                str = "WhatsApp_Chats_photo";
                break;
            case 6:
                str = "WhatsApp_Chats_music";
                break;
            case 7:
                str = "WhatsApp_Chats_app";
                break;
            case 8:
                str = "WhatsApp_Chats_file";
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.e("/FileSelect/File/" + str, null, null);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public static final long a() {
        return f22719a;
    }

    public static final void a(long j) {
        f22719a = j;
    }

    public static final void a(Context context, WhatsAppContentPage whatsAppContentPage, boolean z, int i) {
        String str;
        C11440emk.e(context, "ctx");
        C11440emk.e(whatsAppContentPage, "toPage");
        switch (C13966isa.b[whatsAppContentPage.ordinal()]) {
            case 1:
                str = "WhatsApp_Status";
                break;
            case 2:
                str = "WhatsApp_Media";
                break;
            case 3:
                str = "WhatsApp_Chats";
                break;
            case 4:
                str = "WhatsApp_Chats_video";
                break;
            case 5:
                str = "WhatsApp_Chats_photo";
                break;
            case 6:
                str = "WhatsApp_Chats_music";
                break;
            case 7:
                str = "WhatsApp_Chats_app";
                break;
            case 8:
                str = "WhatsApp_Chats_file";
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        int i2 = C13966isa.c[whatsAppContentPage.ordinal()];
        long currentTimeMillis = (i2 == 1 || i2 == 2 || i2 == 3) ? System.currentTimeMillis() - f22719a : 0L;
        try {
            Result.a aVar = Result.Companion;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", String.valueOf(z));
            linkedHashMap.put("total_time", String.valueOf(currentTimeMillis));
            linkedHashMap.put("item_count", String.valueOf(i));
            linkedHashMap.put("function", str);
            C6062Sie.a(context, "CP_LoadFile", linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public static final void a(Context context, boolean z, String str) {
        C11440emk.e(context, "ctx");
        C11440emk.e(str, "portal");
        try {
            Result.a aVar = Result.Companion;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", String.valueOf(z));
            linkedHashMap.put("portal", str);
            C6062Sie.a(context, "UF_ImportChatsResult", linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }
}
