package com.google.android.exoplayer2.offline;

import com.google.android.exoplayer2.offline.DownloadAction;
import com.google.android.exoplayer2.util.AtomicFile;
import com.google.android.exoplayer2.util.Util;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class ActionFile {
    public final File actionFile;
    public final AtomicFile atomicFile;

    public ActionFile(File file) {
        this.actionFile = file;
        this.atomicFile = new AtomicFile(file);
    }

    public DownloadAction[] load(DownloadAction.Deserializer... deserializerArr) throws IOException {
        if (!this.actionFile.exists()) {
            return new DownloadAction[0];
        }
        try {
            InputStream openRead = this.atomicFile.openRead();
            DataInputStream dataInputStream = new DataInputStream(openRead);
            int readInt = dataInputStream.readInt();
            if (readInt <= 0) {
                int readInt2 = dataInputStream.readInt();
                DownloadAction[] downloadActionArr = new DownloadAction[readInt2];
                for (int i = 0; i < readInt2; i++) {
                    downloadActionArr[i] = DownloadAction.deserializeFromStream(deserializerArr, dataInputStream);
                }
                Util.closeQuietly(openRead);
                return downloadActionArr;
            }
            throw new IOException("Unsupported action file version: " + readInt);
        } catch (Throwable th) {
            Util.closeQuietly((Closeable) null);
            throw th;
        }
    }

    public void store(DownloadAction... downloadActionArr) throws IOException {
        DataOutputStream dataOutputStream;
        int i;
        try {
            dataOutputStream = new DataOutputStream(this.atomicFile.startWrite());
        } catch (Throwable th) {
            th = th;
            dataOutputStream = null;
        }
        try {
            dataOutputStream.writeInt(0);
            dataOutputStream.writeInt(downloadActionArr.length);
            for (DownloadAction downloadAction : downloadActionArr) {
                DownloadAction.serializeToStream(downloadAction, dataOutputStream);
            }
            this.atomicFile.endWrite(dataOutputStream);
            Util.closeQuietly((Closeable) null);
        } catch (Throwable th2) {
            th = th2;
            Util.closeQuietly(dataOutputStream);
            throw th;
        }
    }
}
