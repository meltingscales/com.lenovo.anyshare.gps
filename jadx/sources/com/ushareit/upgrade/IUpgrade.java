package com.ushareit.upgrade;

import com.lenovo.anyshare.C10747dfj;
import com.ushareit.net.http.TransmitException;

/* loaded from: classes8.dex */
public interface IUpgrade {

    /* loaded from: classes8.dex */
    public enum ApkType {
        All,
        Bundle,
        Base
    }

    /* loaded from: classes8.dex */
    public enum Type {
        Online,
        Peer,
        Running,
        LocalStorage
    }

    /* loaded from: classes8.dex */
    public interface a {
        C10747dfj a();
    }

    /* loaded from: classes.dex */
    public interface b {
        C10747dfj a(a aVar) throws Exception;

        void a(C10747dfj c10747dfj);

        boolean a(Object obj);

        void b(C10747dfj c10747dfj) throws TransmitException;
    }
}
