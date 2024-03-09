package com.lenovo.anyshare.main.transhome.adapter;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C12691gpf;
import com.lenovo.anyshare.C14676kAe;
import com.lenovo.anyshare.C1726Dga;
import com.lenovo.anyshare.C19157rTg;
import com.lenovo.anyshare.C19241rae;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C2408Fpf;
import com.lenovo.anyshare.C2918Hjf;
import com.lenovo.anyshare.C5026Osf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.C8515_wj;
import com.lenovo.anyshare.C8718aPa;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.IJa;
import com.lenovo.anyshare.WVd;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon1AHolder;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon1BHolder;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon2AHolder;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon2BHolder;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon2CHolder;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon3AHolder;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon3BHolder;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon3CHolder;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon4AHolder;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon4BHolder;
import com.lenovo.anyshare.main.transhome.holder.HomeCommonHomeBannerHolder;
import com.lenovo.anyshare.main.transhome.holder.HomeIRIconADHolder;
import com.lenovo.anyshare.main.transhome.holder.HomeToolSetHolder;
import com.lenovo.anyshare.main.transhome.holder.MainHomeFeedLogoFooterHolder;
import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.component.entertainment.EntertainmentServiceManager;
import com.ushareit.component.feed.ui.holder.AdItemViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.muslimapi.MuslimServiceManager;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class MainHomeAdapter extends BaseAdCardListAdapter {
    public List<BaseRecyclerViewHolder> v;
    public String w;
    public Fragment x;

    public MainHomeAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle) {
        super(componentCallbacks2C14013iw, c7816Yle);
        this.v = new ArrayList();
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter, com.ushareit.base.adapter.CommonPageAdapter
    public void J() {
        WVd wVd;
        super.J();
        for (BaseRecyclerViewHolder baseRecyclerViewHolder : this.v) {
            if (baseRecyclerViewHolder != null) {
                baseRecyclerViewHolder.onUnbindViewHolder();
                if ((baseRecyclerViewHolder instanceof AdItemViewHolder) && (wVd = ((AdItemViewHolder) baseRecyclerViewHolder).b) != null) {
                    wVd.a();
                }
            }
        }
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter
    public String P() {
        return this.w;
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        super.a(baseRecyclerViewHolder, i);
        T t = baseRecyclerViewHolder.mItemData;
        if (t != 0 && (t instanceof SZCard) && i == 0) {
            C19157rTg.c().a(baseRecyclerViewHolder.itemView, 3);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void b(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, List list) {
        C6040Sge.a("frank_onViewStatusChanged", "onViewStatusChanged payloads : " + list);
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        BaseRecyclerViewHolder<? extends SZCard> a2 = (C2918Hjf.a(i) || i == EOf.a("ad")) ? AdItemViewHolder.a(viewGroup, i, O(), P()) : null;
        if (a2 == null) {
            a2 = f(viewGroup, i);
        }
        this.v.add(a2);
        return a2;
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter
    public BaseRecyclerViewHolder<? extends SZCard> f(ViewGroup viewGroup, int i) {
        BaseRecyclerViewHolder<? extends SZCard> b = i == 2 ? C8734aQf.b(viewGroup, this.f31095a, true) : null;
        if (i == 3) {
            b = C8734aQf.b(viewGroup, this.f31095a, false);
        }
        if (i == 4) {
            b = C8734aQf.a(viewGroup, C1726Dga.g());
        }
        if (i == 7) {
            b = C21194ukf.b(viewGroup, this.f31095a, true);
        }
        if (i == 53) {
            b = new HomeIRIconADHolder(viewGroup);
        }
        if (i == 8) {
            b = C21194ukf.b(viewGroup, this.f31095a, false);
        }
        if (i == 9) {
            b = C21194ukf.d(viewGroup, this.f31095a, true);
        }
        if (i == 10) {
            b = C21194ukf.d(viewGroup, this.f31095a, false);
        }
        if (i == 11) {
            b = C21194ukf.a(viewGroup, this.f31095a, true);
        }
        if (i == 12) {
            b = C21194ukf.a(viewGroup, this.f31095a, false);
        }
        if (i == 13) {
            b = C21194ukf.c(viewGroup, this.f31095a, true);
        }
        if (i == 14) {
            b = C21194ukf.c(viewGroup, this.f31095a, false);
        }
        if (i == 27) {
            b = C2408Fpf.a(viewGroup, "game", true);
        }
        if (i == 28) {
            b = C2408Fpf.a(viewGroup, "game", false);
        }
        if (i == 39) {
            b = new HomeCommonHomeBannerHolder(viewGroup);
        }
        if (i == 49) {
            b = new HomeToolSetHolder(viewGroup);
        }
        if (i == 50) {
            b = C19241rae.a(viewGroup, "ai_chat", true);
        }
        if (i == 51) {
            b = MuslimServiceManager.getPrayerTrackerHolder(viewGroup);
        }
        if (i == 52) {
            b = MuslimServiceManager.getPrayerInfoHolder(viewGroup);
        }
        if (i == 54) {
            return C14676kAe.b(viewGroup);
        }
        if (i == 55) {
            return C14676kAe.a(viewGroup);
        }
        if (i == 60) {
            return C9583bkf.a(viewGroup, this.f31095a, this.x);
        }
        if (i == 29) {
            b = EntertainmentServiceManager.createGameCardHolderV2(viewGroup, true);
        }
        if (i == 30) {
            b = EntertainmentServiceManager.createGameCardHolderV2(viewGroup, false);
        }
        if (i == 41) {
            b = EntertainmentServiceManager.createGameCardHolderZA(viewGroup, true);
        }
        if (i == 42) {
            b = EntertainmentServiceManager.createGameCardHolderUS(viewGroup, true);
        }
        if (i == 37) {
            b = C2065Ekf.a(viewGroup, this.f31095a, true);
        }
        if (i == 38) {
            b = C2065Ekf.a(viewGroup, this.f31095a, false);
        }
        if (i == 43) {
            b = C2065Ekf.b(viewGroup, this.f31095a, true);
        }
        if (i == 31) {
            b = C12691gpf.a(viewGroup, this.f31095a, true);
        }
        if (i == 32) {
            b = C12691gpf.a(viewGroup, this.f31095a, false);
        }
        if (i == 35) {
            b = C8734aQf.a(viewGroup, this.f31095a, true);
        }
        if (i == 36) {
            b = C8734aQf.a(viewGroup, this.f31095a, false);
        }
        if (i == 33) {
            b = C8734aQf.c(viewGroup, this.f31095a, true);
        }
        if (i == 34) {
            b = C8734aQf.c(viewGroup, this.f31095a, false);
        }
        if (i == 56) {
            b = C8515_wj.a(viewGroup, this.f31095a, true);
        }
        if (i == 57) {
            b = C8515_wj.a(viewGroup, this.f31095a, false);
        }
        if (i == 58) {
            b = C5026Osf.a(viewGroup, this.f31095a, true);
        }
        if (i == 59) {
            b = C5026Osf.a(viewGroup, this.f31095a, false);
        }
        if (i == 15) {
            b = new HomeCommon1AHolder(viewGroup);
        }
        if (i == 16) {
            b = new HomeCommon1BHolder(viewGroup);
        }
        if (i == 17) {
            b = new HomeCommon2AHolder(viewGroup);
        }
        if (i == 18) {
            b = new HomeCommon2BHolder(viewGroup);
        }
        if (i == 19) {
            b = new HomeCommon2CHolder(viewGroup);
        }
        if (i == 20) {
            b = new HomeCommon3AHolder(viewGroup);
        }
        if (i == 21) {
            b = new HomeCommon3BHolder(viewGroup);
        }
        if (i == 22) {
            b = new HomeCommon3CHolder(viewGroup);
        }
        if (i == 23) {
            b = new HomeCommon4AHolder(viewGroup);
        }
        if (i == 24) {
            b = new HomeCommon4BHolder(viewGroup);
        }
        if (i == 40) {
            b = new MainHomeFeedLogoFooterHolder(viewGroup);
        }
        if (b != null) {
            return b;
        }
        BaseRecyclerViewHolder<? extends SZCard> a2 = C9583bkf.a(viewGroup, i, this.f31095a);
        return a2 != null ? a2 : new EmptyViewHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.BaseAdCardListAdapter
    public int o(int i) {
        SZCard item = getItem(i);
        if (item instanceof GJa) {
            GJa gJa = (GJa) item;
            if (gJa.c.equalsIgnoreCase("music")) {
                return gJa.h() ? 2 : 3;
            } else if (gJa.c.equalsIgnoreCase("ir_icon_ad")) {
                return 53;
            } else {
                if (gJa.c.equalsIgnoreCase("cleanit")) {
                    return gJa.h() ? 7 : 8;
                } else if (gJa.c.equalsIgnoreCase(IJa.b)) {
                    return gJa.h() ? 9 : 10;
                } else if (gJa.c.equalsIgnoreCase(IJa.f9989a)) {
                    return gJa.h() ? 11 : 12;
                } else if (gJa.c.equalsIgnoreCase(IJa.c)) {
                    return gJa.h() ? 13 : 14;
                } else if (gJa.c.equalsIgnoreCase("toolbox_h5")) {
                    return 49;
                } else {
                    if (gJa.c.equalsIgnoreCase("home_mcds_banner")) {
                        return 39;
                    }
                    if (gJa.c.equalsIgnoreCase("common_1_a")) {
                        return 15;
                    }
                    if (gJa.c.equalsIgnoreCase("common_1_b")) {
                        return 16;
                    }
                    if (gJa.c.equalsIgnoreCase("common_2_a")) {
                        return 17;
                    }
                    if (gJa.c.equalsIgnoreCase("common_2_b")) {
                        return 18;
                    }
                    if (gJa.c.equalsIgnoreCase("common_2_c")) {
                        return 19;
                    }
                    if (gJa.c.equalsIgnoreCase("common_3_a")) {
                        return 20;
                    }
                    if (gJa.c.equalsIgnoreCase("common_3_b")) {
                        return 21;
                    }
                    if (gJa.c.equalsIgnoreCase("common_3_c")) {
                        return 22;
                    }
                    if (gJa.c.equalsIgnoreCase("common_4_a")) {
                        return 23;
                    }
                    if (gJa.c.equalsIgnoreCase("common_4_b")) {
                        return 24;
                    }
                    if (gJa.c.equalsIgnoreCase("mini_program")) {
                        return gJa.h() ? 27 : 28;
                    } else if (gJa.c.equalsIgnoreCase("game")) {
                        return gJa.h() ? 29 : 30;
                    } else if (gJa.c.equalsIgnoreCase("game_za")) {
                        return gJa.h() ? 41 : 1;
                    } else if (gJa.c.equalsIgnoreCase("game_us")) {
                        return gJa.h() ? 42 : 1;
                    } else if (gJa.c.equalsIgnoreCase("recent")) {
                        return 4;
                    } else {
                        if (gJa.c.equalsIgnoreCase("s_end_logo")) {
                            return 40;
                        }
                        if (gJa.c.equalsIgnoreCase("safebox")) {
                            return gJa.h() ? 31 : 32;
                        } else if (gJa.c.equalsIgnoreCase("video_to_mp3")) {
                            return gJa.h() ? 33 : 34;
                        } else if (gJa.c.equalsIgnoreCase("file_manager")) {
                            return gJa.h() ? 35 : 36;
                        } else if (gJa.c.equalsIgnoreCase("coin")) {
                            return gJa.h() ? 37 : 38;
                        } else if (gJa.c.equalsIgnoreCase("novice")) {
                            return 43;
                        } else {
                            if (gJa.c.equalsIgnoreCase("wifi_scan")) {
                                return gJa.h() ? 56 : 57;
                            } else if (gJa.c.equalsIgnoreCase("data_usage")) {
                                return gJa.h() ? 58 : 59;
                            } else if (gJa.c.equalsIgnoreCase("ai_chat")) {
                                return 50;
                            } else {
                                if (gJa.c.equalsIgnoreCase("muslim_prayer_tracker")) {
                                    return 51;
                                }
                                if (gJa.c.equalsIgnoreCase("muslim_prayer_info")) {
                                    return 52;
                                }
                                if (gJa.c.equalsIgnoreCase("christ_enter")) {
                                    return 54;
                                }
                                if (gJa.c.equalsIgnoreCase("christ_devotion")) {
                                    return 55;
                                }
                                if (gJa.c.equalsIgnoreCase("web_poster")) {
                                    return 60;
                                }
                            }
                        }
                    }
                }
            }
        }
        return C9583bkf.a(item);
    }

    public MainHomeAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, String str, Fragment fragment) {
        super(componentCallbacks2C14013iw, c7816Yle, C8718aPa.a());
        this.v = new ArrayList();
        this.w = str;
        this.x = fragment;
    }
}
