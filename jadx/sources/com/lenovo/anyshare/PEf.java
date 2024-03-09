package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.QEf;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class PEf implements QEf.a {

    /* renamed from: a  reason: collision with root package name */
    public Map<FileInfo, List<a>> f13072a = new HashMap();
    public Map<FileInfo, QEf> b = new HashMap();

    /* loaded from: classes7.dex */
    public interface a {
        void a(long j);
    }

    public void a(FileInfo fileInfo, a aVar) {
        List<a> list = this.f13072a.get(fileInfo);
        if (list == null) {
            list = new ArrayList<>();
            this.f13072a.put(fileInfo, list);
        }
        list.add(aVar);
    }

    public void b(FileInfo fileInfo, a aVar) {
        List<a> list = this.f13072a.get(fileInfo);
        if (list != null) {
            this.f13072a.remove(aVar);
            if (list.isEmpty()) {
                this.f13072a.remove(fileInfo);
            }
        }
    }

    private void b(FileInfo fileInfo, long j) {
        List<a> list = this.f13072a.get(fileInfo);
        if (list != null) {
            for (a aVar : list) {
                aVar.a(j);
            }
        }
    }

    public boolean a(FileInfo fileInfo) {
        String url = fileInfo.getUrl();
        if (TextUtils.isEmpty(url) || C12153fvf.b(url)) {
            return false;
        }
        if (this.b.containsKey(fileInfo)) {
            return true;
        }
        QEf qEf = new QEf(fileInfo, this);
        this.b.put(fileInfo, qEf);
        C8356_ie.c(qEf);
        return true;
    }

    public void a() {
        for (QEf qEf : this.b.values()) {
            qEf.cancel();
        }
        this.b.clear();
        this.f13072a.clear();
    }

    @Override // com.lenovo.anyshare.QEf.a
    public void a(FileInfo fileInfo, long j) {
        this.b.remove(fileInfo);
        fileInfo.setSize(j);
        b(fileInfo, j);
    }

    @Override // com.lenovo.anyshare.QEf.a
    public void a(FileInfo fileInfo, Exception exc) {
        this.b.remove(fileInfo);
        fileInfo.setSize(-1L);
        b(fileInfo, -1L);
    }
}
