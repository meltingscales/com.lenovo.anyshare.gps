package com.ushareit.feed;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10885drf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.EHi;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC1819Dof;
import com.lenovo.anyshare.RunnableC9932cOf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class DownloaderChildWallpaperFragment extends BaseDownloaderChildFeedFragment {
    public final HashSet<String> L = new HashSet<>();
    public final int[] M = new int[3];

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public SZCard Nc() {
        return C2397Fof.a(ObjectStore.getContext().getString(R.string.y));
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public List<SZCard> Oc() {
        return OnlineServiceManager.getCurrentWallpaperData();
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public Drawable Pc() {
        return ContextCompat.getDrawable(getContext(), R.drawable.c);
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public String Qc() {
        return getContext().getString(R.string.a2);
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public String Rc() {
        return getContext().getString(R.string.a3);
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public C16047mOa Tc() {
        return C16047mOa.b("/downloader/wallpaper");
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public void a(SZCard sZCard, String str) {
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        SZItem mediaFirstItem;
        SZCard sZCard = baseRecyclerViewHolder.mItemData;
        if (sZCard == null || !(sZCard instanceof SZContentCard) || (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) == null) {
            return;
        }
        String id = mediaFirstItem.getId();
        if (id == null) {
            id = "";
        }
        if (this.L.add(id)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", Sc());
            linkedHashMap.put("id", mediaFirstItem.getId());
            linkedHashMap.put("position", i + "");
            C19705sOa.f("/Download/Wallpaper/X", null, linkedHashMap);
        }
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public CommonPageAdapter<SZCard> createAdapter() {
        return C2397Fof.a(getActivity(), getRequestManager(), getImpressionTracker(), this.C, true);
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseFragment
    public String getLogTag() {
        return super.getLogTag() + "wallpaper";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_Tab_Wallpaper_F";
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public RecyclerView.LayoutManager nc() {
        return new StaggeredGridLayoutManager(3, 1);
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.D = arguments.getBoolean("show_title");
        }
        C24144zbj.a().a("key_wallpaper_change", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b("key_wallpaper_change", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        SZItem mediaFirstItem;
        SZCard Nc;
        super.onListenerChange(str, obj);
        if (TextUtils.equals(str, "key_wallpaper_change") && (obj instanceof String)) {
            List<SZCard> list = null;
            try {
                list = Oc();
                if (!getUserVisibleHint()) {
                    return;
                }
            } catch (Throwable unused) {
            }
            if (C23522yaj.b(list)) {
                return;
            }
            int i = 0;
            if (this.D && (Nc = Nc()) != null) {
                list.add(0, Nc);
            }
            a((DownloaderChildWallpaperFragment) list);
            int size = list.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                }
                SZCard sZCard = list.get(i2);
                if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null && obj.equals(mediaFirstItem.getId())) {
                    i = i2;
                    break;
                }
                i2++;
            }
            this.p.post(new RunnableC9932cOf(this, i));
        }
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment
    public Pair<List<SZCard>, Boolean> z(String str) throws Exception {
        if (TextUtils.isEmpty(str)) {
            w(true);
        }
        return OnlineServiceManager.loadDownloaderWallpaperList(str);
    }

    public static DownloaderChildWallpaperFragment a(InterfaceC1819Dof interfaceC1819Dof, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("show_title", z);
        DownloaderChildWallpaperFragment downloaderChildWallpaperFragment = new DownloaderChildWallpaperFragment();
        downloaderChildWallpaperFragment.setArguments(bundle);
        downloaderChildWallpaperFragment.C = interfaceC1819Dof;
        return downloaderChildWallpaperFragment;
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public void a(CommonPageAdapter<SZCard> commonPageAdapter, List<SZCard> list, boolean z, boolean z2) {
        super.a(commonPageAdapter, list, z, z2);
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestListFragment
    public void a(RecyclerView recyclerView, int i, int i2) {
        if (getLayoutManager() instanceof StaggeredGridLayoutManager) {
            ((StaggeredGridLayoutManager) getLayoutManager()).findLastVisibleItemPositions(this.M);
            int[] iArr = this.M;
            OnlineServiceManager.setVideoShowIndex(Math.max(Math.max(iArr[0], iArr[1]), this.M[2]));
        }
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        EHi a2;
        SZItem mediaFirstItem;
        super.a(baseRecyclerViewHolder, i);
        if ((baseRecyclerViewHolder.mItemData instanceof SZContentCard) && i == 1 && (a2 = C22080wHi.b().a("/online/activity/photo_detail")) != null) {
            SZCard sZCard = baseRecyclerViewHolder.mItemData;
            if (!(sZCard instanceof SZContentCard) || (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) == null) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", Sc());
            linkedHashMap.put("id", mediaFirstItem.getId());
            linkedHashMap.put("position", baseRecyclerViewHolder.getPosition() + "");
            C19705sOa.e("/Download/Wallpaper/X", null, linkedHashMap);
            a2.a("portal_from", Tc().toString()).a("item_id", mediaFirstItem.getId()).a("from_downloader", true).a(this.mContext);
        }
    }

    @Override // com.ushareit.feed.BaseDownloaderChildFeedFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, Object obj, int i2) {
        if (i2 == 22) {
            C6661Uki.b(getContext());
            return;
        }
        SZCard sZCard = baseRecyclerViewHolder.mItemData;
        if (sZCard instanceof SZContentCard) {
            SZItem mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem();
            AbstractC23099xqf contentItem = mediaFirstItem == null ? null : mediaFirstItem.getContentItem();
            if (contentItem instanceof C10885drf) {
                if (i2 != 13) {
                    if (i2 == 36) {
                        e(mediaFirstItem);
                        return;
                    }
                    return;
                }
                DLResources a2 = a(mediaFirstItem.getId(), contentItem);
                if (a2 != null) {
                    C17546olf.a(getContext(), mediaFirstItem.getContentItem(), a2, "downloader_wallpaper");
                    C20316tOa c20316tOa = new C20316tOa(getContext());
                    c20316tOa.f27031a = Tc().a("/download").a();
                    c20316tOa.a("item_id", (Object) mediaFirstItem.getId());
                    c20316tOa.a("item_type", (Object) mediaFirstItem.getItemType());
                    c20316tOa.k = i + "";
                    C19705sOa.e(c20316tOa);
                }
            }
        }
    }

    private DLResources a(String str, AbstractC23099xqf abstractC23099xqf) {
        DLResources dLResources = null;
        if (abstractC23099xqf instanceof C10885drf) {
            C10885drf.a aVar = (C10885drf.a) ((C10885drf) abstractC23099xqf).c();
            C10885drf.b bVar = aVar.X;
            C10885drf.b bVar2 = aVar.V;
            String str2 = bVar == null ? null : bVar.e;
            String str3 = bVar2 == null ? null : bVar2.e;
            if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
                return null;
            }
            if (TextUtils.isEmpty(str3)) {
                str3 = str2;
            }
            dLResources = new DLResources(str, str3);
        }
        return dLResources;
    }
}
