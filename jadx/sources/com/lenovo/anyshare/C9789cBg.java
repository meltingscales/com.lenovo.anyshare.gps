package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.activity.FileCenterActivity;
import com.ushareit.filemanager.activity.LocalMediaActivity2;
import com.ushareit.filemanager.activity.MusicManagerActivity;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicPlaylistActivity;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.cBg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9789cBg {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f19219a;

    public static void a(Context context, ContentType contentType, String str, String str2) {
        Intent intent;
        if (ContentType.MUSIC == contentType && b()) {
            if (TextUtils.isEmpty(str2) ? false : a(context, str2, str)) {
                return;
            }
            intent = new Intent(context, MusicManagerActivity.class);
        } else {
            Intent intent2 = new Intent(context, LocalMediaActivity2.class);
            intent2.putExtra("item_id", str2);
            intent2.putExtra("type", contentType != null ? contentType.toString() : null);
            intent = intent2;
        }
        intent.putExtra("portal_from", str);
        context.startActivity(intent);
    }

    public static void b(Context context, String str, ContentType contentType) {
        Intent intent = new Intent(context, a());
        intent.putExtra("PortalType", str);
        intent.putExtra(GAi.b, contentType != null ? contentType.toString() : null);
        intent.putExtra("portal", str);
        intent.putExtra("from_shortcut", true);
        context.startActivity(intent);
    }

    public static boolean c() {
        if (f19219a == null) {
            f19219a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "new_files_center", true));
        }
        return f19219a.booleanValue();
    }

    public static boolean b() {
        return C5753Rge.a(ObjectStore.getContext(), "use_new_music_page", false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static boolean a(Context context, String str, String str2) {
        char c;
        switch (str.hashCode()) {
            case -1437618142:
                if (str.equals("music_player_list")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 25380539:
                if (str.equals("music_received")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 277609342:
                if (str.equals("music_recent_play")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1884890742:
                if (str.equals("music_favorite")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        String str3 = c != 0 ? c != 1 ? c != 2 ? c != 3 ? "" : "favourite" : "recent_played" : "received" : "new_playlist";
        if (TextUtils.isEmpty(str3)) {
            return false;
        }
        if ("new_playlist".equals(str3)) {
            Intent intent = new Intent(context, MainMusicPlaylistActivity.class);
            intent.putExtra("musicType", str3);
            intent.putExtra("back_to_music_page", true);
            intent.putExtra("portal", str2);
            context.startActivity(intent);
            return true;
        }
        Intent intent2 = new Intent(context, MainMusicDetailActivity.class);
        intent2.putExtra("back_to_music_page", true);
        intent2.putExtra("musicType", str3);
        intent2.putExtra("portal", str2);
        context.startActivity(intent2);
        return true;
    }

    public static void a(Context context, ContentType contentType, String str) {
        Intent intent;
        if (ContentType.MUSIC == contentType && b()) {
            intent = new Intent(context, MusicManagerActivity.class);
        } else {
            Intent intent2 = new Intent(context, LocalMediaActivity2.class);
            intent2.putExtra("type", contentType != null ? contentType.toString() : null);
            intent = intent2;
        }
        intent.putExtra("portal_from", str);
        context.startActivity(intent);
    }

    public static void a(Context context, String str, ContentType contentType) {
        Intent intent = new Intent(context, a());
        intent.putExtra("portal", str);
        intent.putExtra(GAi.b, contentType != null ? contentType.toString() : null);
        context.startActivity(intent);
    }

    public static Class a() {
        return FileCenterActivity.class;
    }
}
