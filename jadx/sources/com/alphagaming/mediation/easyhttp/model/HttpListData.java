package com.alphagaming.mediation.easyhttp.model;

import java.util.List;

/* loaded from: classes2.dex */
public class HttpListData<T> extends HttpData<ListBean<T>> {

    /* loaded from: classes2.dex */
    public static class ListBean<T> {
        public List<T> items;
        public int pageIndex;
        public int pageSize;
        public int totalNumber;

        public List<T> getItems() {
            return this.items;
        }

        public int getPageIndex() {
            return this.pageIndex;
        }

        public int getPageSize() {
            return this.pageSize;
        }

        public int getTotalNumber() {
            return this.totalNumber;
        }

        public boolean isLastPage() {
            return Math.ceil((double) (((float) this.totalNumber) / ((float) this.pageSize))) <= ((double) this.pageIndex);
        }
    }
}
