package com.ushareit.medusa.apm.plugin.memory;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.InterfaceC3771Kih;

/* loaded from: classes8.dex */
public class MemoryIssueContent implements InterfaceC3771Kih {
    @SerializedName("Indicator")
    public IndicatorBean indicator;
    @SerializedName("Leak")
    public String leak;
    @SerializedName("PageCount")
    public int pageCount;
    @SerializedName("TouchTop")
    public int touchTop;

    /* loaded from: classes8.dex */
    public static class IndicatorBean {
        @SerializedName("HeapSize")
        public Long heapSize;
        @SerializedName("isForeground")
        public Boolean isForeground;
        @SerializedName("JavaPssSize")
        public Long javaPssSize;
        @SerializedName("MaxHeapSize")
        public Long maxHeapSize;
        @SerializedName("NativePssSize")
        public Long nativePssSize;
        @SerializedName("PssSize")
        public Long pssSize;
        @SerializedName("RamSize")
        public Long ramSize;
        @SerializedName("VideoMemorySize")
        public Long videoMemorySize;
        @SerializedName("VmSize")
        public Long vmSize;

        public Boolean getForeground() {
            return this.isForeground;
        }

        public Long getHeapSize() {
            return this.heapSize;
        }

        public Long getJavaPssSize() {
            return this.javaPssSize;
        }

        public Long getMaxHeapSize() {
            return this.maxHeapSize;
        }

        public Long getNativePssSize() {
            return this.nativePssSize;
        }

        public Long getPssSize() {
            return this.pssSize;
        }

        public Long getRamSize() {
            return this.ramSize;
        }

        public Long getVideoMemorySize() {
            return this.videoMemorySize;
        }

        public Long getVmSize() {
            return this.vmSize;
        }

        public void setForeground(Boolean bool) {
            this.isForeground = bool;
        }

        public void setHeapSize(Long l) {
            this.heapSize = l;
        }

        public void setJavaPssSize(Long l) {
            this.javaPssSize = l;
        }

        public void setMaxHeapSize(Long l) {
            this.maxHeapSize = l;
        }

        public void setNativePssSize(Long l) {
            this.nativePssSize = l;
        }

        public void setPssSize(Long l) {
            this.pssSize = l;
        }

        public void setRamSize(Long l) {
            this.ramSize = l;
        }

        public void setVideoMemorySize(Long l) {
            this.videoMemorySize = l;
        }

        public void setVmSize(Long l) {
            this.vmSize = l;
        }
    }

    public IndicatorBean getIndicator() {
        return this.indicator;
    }

    public String getLeak() {
        return this.leak;
    }

    public int getPageCount() {
        return this.pageCount;
    }

    public int getTouchTop() {
        return this.touchTop;
    }

    public void setIndicator(IndicatorBean indicatorBean) {
        this.indicator = indicatorBean;
    }

    public void setLeak(String str) {
        this.leak = str;
    }

    public void setPageCount(int i) {
        this.pageCount = i;
    }

    public void setTouchTop(int i) {
        this.touchTop = i;
    }
}
