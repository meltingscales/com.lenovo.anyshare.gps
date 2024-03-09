package com.ushareit.filemanager.holder;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C12491gZf;
import com.lenovo.anyshare.C13123hZf;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C2209Exg;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C9045aqf;
import com.lenovo.anyshare.View$OnClickListenerC11881fZf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.adapter.FileStorageCategoryAdapter;
import com.ushareit.filemanager.main.media.holder.BaseHistoryHolder;
import com.ushareit.filemanager.model.EntryType;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes7.dex */
public class FilesStorageCategoryHolder extends BaseHistoryHolder {
    public static List<C2209Exg> j;
    public long k;
    public Context l;
    public ImageView m;
    public RecyclerView n;
    public FileStorageCategoryAdapter o;

    public FilesStorageCategoryHolder(ViewGroup viewGroup, String str) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aa_, viewGroup, false), false);
        this.k = 0L;
        FileStorageCategoryAdapter fileStorageCategoryAdapter = this.o;
        if (fileStorageCategoryAdapter != null) {
            fileStorageCategoryAdapter.r = str;
        }
    }

    private void c(View view) {
        if (C1075Baj.d().a()) {
            view.setBackgroundResource(R.drawable.brb);
        }
    }

    public static void x() {
        j = new ArrayList();
        String a2 = C5753Rge.a(ObjectStore.getContext(), "file_banner_entries");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                for (int i = 0; i < jSONArray.length(); i++) {
                    EntryType fromString = EntryType.fromString(jSONArray.getString(i));
                    C2209Exg a3 = C2209Exg.a(fromString);
                    if (a3 != null && a3.d()) {
                        switch (C12491gZf.f21245a[fromString.ordinal()]) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                                j.add(a3);
                                continue;
                            case 10:
                                if (C23475yXf.b.a().b()) {
                                    j.add(a3);
                                    break;
                                } else {
                                    continue;
                                }
                            case 11:
                                if (C9045aqf.d()) {
                                    j.add(a3);
                                    break;
                                } else {
                                    continue;
                                }
                            case 12:
                                if (C13875ikf.i("file_main_top")) {
                                    j.add(a3);
                                    break;
                                } else {
                                    continue;
                                }
                            default:
                                continue;
                        }
                    }
                }
            } catch (JSONException unused) {
            }
        }
        if (j.isEmpty()) {
            ArrayList<EntryType> arrayList = new ArrayList();
            arrayList.add(EntryType.Video);
            arrayList.add(EntryType.Photo);
            arrayList.add(EntryType.Music);
            arrayList.add(EntryType.Apps);
            arrayList.add(EntryType.Document);
            arrayList.add(EntryType.Download);
            arrayList.add(EntryType.Zip);
            arrayList.add(EntryType.Safebox);
            if (C23475yXf.b.a().b()) {
                arrayList.add(EntryType.Favourites);
            }
            if (C9045aqf.d()) {
                arrayList.add(EntryType.VideoToMp3);
            }
            if (C13875ikf.i("file_main_top")) {
                arrayList.add(EntryType.Ai);
            }
            for (EntryType entryType : arrayList) {
                C2209Exg a4 = C2209Exg.a(entryType);
                if (a4 != null && a4.d()) {
                    j.add(a4);
                }
            }
        }
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        AbstractC0959Aqf abstractC0959Aqf2 = this.e;
        if ((abstractC0959Aqf2 == null || abstractC0959Aqf2 == abstractC0959Aqf) ? false : true) {
            if (j.size() > 8) {
                this.o.b((List) j.subList(0, 8), true);
                this.m.setVisibility(0);
            } else {
                this.o.b((List) j, true);
                this.m.setVisibility(8);
            }
        }
        super.a(abstractC0959Aqf, i);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        x();
        this.l = view.getContext();
        this.n = (RecyclerView) view.findViewById(R.id.d2r);
        this.n.setItemAnimator(null);
        this.n.setLayoutManager(new GridLayoutManager(this.l, 4));
        this.o = new FileStorageCategoryAdapter(this.f, this.d, this.k);
        this.n.setAdapter(this.o);
        this.m = (ImageView) view.findViewById(R.id.c3j);
        if (j.size() > 8) {
            this.o.b((List) j.subList(0, 8), true);
            this.m.setVisibility(0);
        } else {
            this.o.b((List) j, true);
            this.m.setVisibility(8);
        }
        C13123hZf.a(this.m, new View$OnClickListenerC11881fZf(this));
        c(view.findViewById(R.id.d2q));
    }
}
