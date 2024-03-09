package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C19518rxg;
import com.ushareit.download.task.XzRecord;
import com.ushareit.filemanager.main.music.view.MusicDetailsCustomDialog;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.player.stats.MusicStats;

/* renamed from: com.lenovo.anyshare.Tug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6483Tug extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7298Wqf f15168a;
    public final /* synthetic */ XzRecord b;
    public final /* synthetic */ InterfaceC18476qNa c;

    public C6483Tug(C7298Wqf c7298Wqf, XzRecord xzRecord, InterfaceC18476qNa interfaceC18476qNa) {
        this.f15168a = c7298Wqf;
        this.b = xzRecord;
        this.c = interfaceC18476qNa;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        Integer valueOf = actionMenuItemBean != null ? Integer.valueOf(actionMenuItemBean.getId()) : null;
        if (valueOf != null && valueOf.intValue() == 23) {
            C19705sOa.d("/Files/Menu/Collection");
        } else if (valueOf != null && valueOf.intValue() == 24) {
            C19705sOa.d("/Files/Menu/unCollection");
        } else if (valueOf != null && valueOf.intValue() == 18) {
            if (BBh.e().isFavor(this.f15168a)) {
                return null;
            }
        } else if ((valueOf != null && valueOf.intValue() == 4) || (valueOf != null && valueOf.intValue() == 15)) {
            return null;
        } else {
            if (valueOf != null && valueOf.intValue() == 0) {
                return null;
            }
            if ((valueOf == null || valueOf.intValue() != 5) && ((valueOf == null || valueOf.intValue() != 20) && ((valueOf == null || valueOf.intValue() != 2) && ((valueOf == null || valueOf.intValue() != 8) && ((valueOf == null || valueOf.intValue() != 1) && ((valueOf == null || valueOf.intValue() != 3) && ((valueOf == null || valueOf.intValue() != 6) && ((valueOf == null || valueOf.intValue() != 7) && valueOf != null)))))))) {
                valueOf.intValue();
            }
        }
        return actionMenuItemBean;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        C11440emk.e(actionMenuItemBean, "actionMenuItemBean");
        int id = actionMenuItemBean.getId();
        if (id != 15) {
            if (id != 18) {
                if (id != 20) {
                    if (id == 23) {
                        C19705sOa.c("/Files/Menu/Collection");
                        C23475yXf.b.a().b(this.f15168a, new C5909Rug(this));
                        return;
                    } else if (id != 24) {
                        switch (id) {
                            case 0:
                            case 4:
                                return;
                            case 1:
                                C22610xAg.a(context, C20552thk.P(C11990fhk.a((Object[]) new C7298Wqf[]{this.f15168a})), str);
                                C10349cxg.e(str, "send");
                                C3814Kmg.a(this.b, "send", str);
                                return;
                            case 2:
                                C22610xAg.a(context, (AbstractC23099xqf) this.f15168a, str);
                                C10349cxg.e(str, "share");
                                C3814Kmg.a(this.b, "share", str);
                                return;
                            case 3:
                                XzRecord xzRecord = this.b;
                                if (xzRecord != null) {
                                    C6769Uug.f15614a.a(context, xzRecord, this.c, true);
                                    C10349cxg.e(str, "delete_download_song");
                                    C3814Kmg.a(this.b, "delete_song", str);
                                    return;
                                }
                                C6769Uug.f15614a.a(context, this.f15168a, this.c);
                                C10349cxg.e(str, "delete_local_song");
                                C10349cxg.a(this.f15168a);
                                return;
                            case 5:
                                break;
                            case 6:
                                FragmentActivity fragmentActivity = (FragmentActivity) context;
                                MusicDetailsCustomDialog musicDetailsCustomDialog = new MusicDetailsCustomDialog(fragmentActivity);
                                musicDetailsCustomDialog.r = this.f15168a;
                                if (context != null) {
                                    musicDetailsCustomDialog.show(fragmentActivity.getSupportFragmentManager(), "");
                                    C10349cxg.e(str, "song_detail");
                                    C3814Kmg.a(this.b, "song_detail", str);
                                    return;
                                }
                                throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                            case 7:
                                if (context instanceof Activity) {
                                    if (!C16922nke.a(context)) {
                                        C6062Sie.d(context, "ERR_ReceiveOpen");
                                        return;
                                    }
                                    C10445dFi.a(context, this.f15168a, str);
                                    C10349cxg.e(str, "set_ringtone");
                                    C3814Kmg.a(this.b, "set_ringtone", str);
                                    return;
                                }
                                return;
                            case 8:
                                C22610xAg.c(context, this.f15168a, str);
                                C10349cxg.e(str, MusicStats.e);
                                return;
                            case 9:
                                C22610xAg.b(context, this.f15168a, str);
                                C10349cxg.e(str, "playlist");
                                return;
                            default:
                                C6040Sge.f("MusicMenuProcessor", "createMoreMemu , unKnown id : " + actionMenuItemBean.getId());
                                return;
                        }
                    } else {
                        C19705sOa.c("/Files/Menu/unCollection");
                        C23475yXf.b.a().a(this.f15168a, new C6196Sug(this));
                        return;
                    }
                }
                C6040Sge.f("MusicMenuProcessor", "createMoreMemu , unSupport id : " + actionMenuItemBean.getId());
                return;
            }
            C8356_ie.c(new C5622Qug(this));
            C10349cxg.e(str, C7832Ymj.f17305a);
        }
    }
}
