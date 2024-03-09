package com.lenovo.anyshare.web.data;

/* loaded from: classes5.dex */
public class RoomStatusItem {
    public String bmp;
    public String status;

    public RoomStatusItem(String str, String str2) {
        this.status = str;
        this.bmp = str2;
    }

    public String getBmp() {
        return this.bmp;
    }

    public String getStatus() {
        return this.status;
    }

    public void setBmp(String str) {
        this.bmp = str;
    }

    public void setStatus(String str) {
        this.status = str;
    }
}
