package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C6658Ukf;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;

/* renamed from: com.lenovo.anyshare.xZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22885xZe implements InterfaceC12033flf {
    private boolean canGetVideoTaskByPriority(String str) {
        String str2 = ObjectStore.get("coin_incentive_task_code") != null ? (String) ObjectStore.get("coin_incentive_task_code") : null;
        if (TextUtils.equals(str, "video_watch")) {
            if ("video_watch".equals(str2)) {
                return true;
            }
            if ("video_download_d".equals(str2) || OZe.a(str)) {
                return false;
            }
            if (SYe.b().b("video_download_d") && LYe.e().e("video_download_d") == 1) {
                return false;
            }
            return LYe.e().g(str) || !LYe.e().g("video_download_d");
        }
        ObjectStore.remove("coin_incentive_task_code");
        if ("video_watch".equals(str2)) {
            return false;
        }
        if ("video_download_d".equals(str2)) {
            return true;
        }
        if (OZe.a(str)) {
            return false;
        }
        if (SYe.b().b(str) && LYe.e().e(str) == 1) {
            return true;
        }
        if (!LYe.e().g("video_watch") || LYe.e().e("video_watch") == 3 || OZe.a("video_watch")) {
            return LYe.e().g(str);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC12033flf
    public InterfaceC10204clf getCoinGuideAction(String str) {
        if (!"video_play".equals(str) || LYe.e().f()) {
            return null;
        }
        return new C2529Gaf();
    }

    @Override // com.lenovo.anyshare.InterfaceC12033flf
    public InterfaceC11423elf getCoinTask(String str, InterfaceC2929Hkf interfaceC2929Hkf) {
        if (C14344jZe.g() && C13733iZe.c()) {
            LYe.e().b();
            if (ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.CHANNEL && (C5798Rkf.f14203a.equalsIgnoreCase(str) || C5798Rkf.b.equalsIgnoreCase(str))) {
                return new C14975kaf(str, interfaceC2929Hkf);
            }
            char c = 65535;
            switch (str.hashCode()) {
                case -1867376856:
                    if (str.equals("downloader_instagram")) {
                        c = 11;
                        break;
                    }
                    break;
                case -1689041275:
                    if (str.equals("clean_storage")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1617968008:
                    if (str.equals("video_play")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1573231762:
                    if (str.equals("view_mall")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1536819508:
                    if (str.equals("space_timer")) {
                        c = 6;
                        break;
                    }
                    break;
                case -533871472:
                    if (str.equals("downloader_facebook")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -421585544:
                    if (str.equals("downloader_wallpaper")) {
                        c = 3;
                        break;
                    }
                    break;
                case 903779164:
                    if (str.equals("downloader_whatsapp")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 956238001:
                    if (str.equals("video_download_d")) {
                        c = 14;
                        break;
                    }
                    break;
                case 971012280:
                    if (str.equals("game_timer")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1386215041:
                    if (str.equals("video_timer")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1563254513:
                    if (str.equals("transfer_result")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1589864619:
                    if (str.equals("music_timer")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1704270547:
                    if (str.equals("clean_result")) {
                        c = 1;
                        break;
                    }
                    break;
                case 2051905603:
                    if (str.equals("view_discover")) {
                        c = 7;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                case 1:
                case 2:
                case 3:
                    if (str.equals("clean_result") && LYe.e().g("clean_storage")) {
                        if (!OZe.a("clean_storage")) {
                            return new C14975kaf("clean_storage", interfaceC2929Hkf);
                        }
                        str = "clean_storage";
                        return new C2241Faf(str, interfaceC2929Hkf);
                    }
                    return new C14975kaf(str, interfaceC2929Hkf);
                case 4:
                case 5:
                case 6:
                case 7:
                    return new C2241Faf(str, interfaceC2929Hkf);
                case '\b':
                    if (LYe.e().g(str)) {
                        if (C13733iZe.d()) {
                            return new C17426obf(str, interfaceC2929Hkf);
                        }
                    } else if (LYe.e().g("video_play")) {
                        return new C5113Paf("video_play", interfaceC2929Hkf);
                    } else {
                        if (LYe.e().g("video_watch") && canGetVideoTaskByPriority("video_watch")) {
                            return new C8269_af("video_watch", interfaceC2929Hkf);
                        }
                    }
                    return new C0782Aaf(str, interfaceC2929Hkf);
                case '\t':
                    return new C0782Aaf(str, interfaceC2929Hkf);
                case '\n':
                    return new C1373Caf(str, interfaceC2929Hkf);
                case 11:
                case '\f':
                case '\r':
                    return new C15585laf(str, interfaceC2929Hkf);
                case 14:
                    if (canGetVideoTaskByPriority("video_download_d")) {
                        return new C7982Zaf(str, interfaceC2929Hkf);
                    }
                    return new C22296waf();
                default:
                    return new C22296waf();
            }
        }
        return new C22296waf();
    }

    @Override // com.lenovo.anyshare.InterfaceC12033flf
    public C6658Ukf.a getCoinTaskInfo(String str) {
        return LYe.e().b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12033flf
    public boolean isDownloadTaskValidUser(String str) {
        return System.currentTimeMillis() - L_e.b.f(str) > com.anythink.core.d.e.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC12033flf
    public boolean isLoginStateForCoin() {
        return LYe.e().g();
    }

    @Override // com.lenovo.anyshare.InterfaceC12033flf
    public void updateDownloadOperateTime(String str) {
        L_e.b.m(str);
    }
}
