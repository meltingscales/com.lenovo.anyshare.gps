package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.shop.ad.bean.FilterBean;
import com.ushareit.shop.ad.bean.FilterPriceBean;
import com.ushareit.shop.ad.bean.FilterSourceBean;
import com.ushareit.shop.ad.bean.FilterTagBean;
import com.ushareit.shop.ad.widget.ShopConditionView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class EKi {
    public static String a(String str) {
        return (str == null || TextUtils.isEmpty(str) || TextUtils.equals(str, ShopConditionView.SortStatus.SMART_SORT.toString())) ? "" : str;
    }

    public FilterBean a(FilterBean filterBean, FilterBean filterBean2) {
        boolean z;
        boolean z2;
        if (filterBean == null || filterBean.isEmpty()) {
            return filterBean2;
        }
        FilterBean filterBean3 = new FilterBean();
        if (filterBean2 == null || filterBean2.isEmpty()) {
            return filterBean;
        }
        filterBean3.setPriceBean(filterBean2.getPriceBean());
        if (!C16044mNi.a(filterBean.getTagBeanList())) {
            if (C16044mNi.a(filterBean2.getTagBeanList())) {
                filterBean3.setTagBeanList(filterBean.getTagBeanList());
            } else {
                ArrayList arrayList = new ArrayList();
                for (FilterTagBean filterTagBean : filterBean.getTagBeanList()) {
                    Iterator<FilterTagBean> it = filterBean2.getTagBeanList().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z2 = false;
                            break;
                        }
                        FilterTagBean next = it.next();
                        if (!TextUtils.isEmpty(filterTagBean.tagId) && !TextUtils.isEmpty(next.tagId) && TextUtils.equals(filterTagBean.tagId, next.tagId)) {
                            z2 = true;
                            break;
                        }
                    }
                    if (!z2) {
                        arrayList.add(filterTagBean);
                    }
                }
                arrayList.addAll(filterBean2.getTagBeanList());
                filterBean3.setTagBeanList(arrayList);
            }
        } else {
            filterBean3.setTagBeanList(filterBean2.getTagBeanList());
        }
        if (filterBean.getSourceList() != null && filterBean.getSourceList().size() > 0) {
            if (filterBean2.getSourceList() != null && !filterBean2.getSourceList().isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                for (FilterSourceBean filterSourceBean : filterBean.getSourceList()) {
                    Iterator<FilterSourceBean> it2 = filterBean2.getSourceList().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            z = false;
                            break;
                        }
                        FilterSourceBean next2 = it2.next();
                        if (!TextUtils.isEmpty(filterSourceBean.tagId) && !TextUtils.isEmpty(next2.tagId) && TextUtils.equals(filterSourceBean.tagId, next2.tagId)) {
                            z = true;
                            break;
                        }
                    }
                    if (!z) {
                        arrayList2.add(filterSourceBean);
                    }
                }
                arrayList2.addAll(filterBean2.getSourceList());
                filterBean3.setSourceList(arrayList2);
            } else {
                filterBean3.setSourceList(filterBean.getSourceList());
            }
        } else {
            filterBean3.setSourceList(filterBean2.getSourceList());
        }
        return filterBean3;
    }

    public static ArrayList<String> a(FilterBean filterBean) {
        ArrayList<String> arrayList = null;
        if (filterBean == null) {
            return null;
        }
        FilterPriceBean priceBean = filterBean.getPriceBean();
        List<FilterTagBean> tagBeanList = filterBean.getTagBeanList();
        List<FilterSourceBean> sourceList = filterBean.getSourceList();
        if (priceBean != null) {
            arrayList = new ArrayList<>();
            if (priceBean.minPrice == -1 && priceBean.maxPrice >= 0) {
                arrayList.add("price=0-" + priceBean.maxPrice);
            } else if (priceBean.minPrice >= 0 && priceBean.maxPrice == -1) {
                arrayList.add("price=" + priceBean.minPrice);
            } else if (priceBean.minPrice != -1 && priceBean.maxPrice != -1) {
                arrayList.add("price=" + priceBean.minPrice + "-" + priceBean.maxPrice);
            }
        }
        if (tagBeanList != null && !tagBeanList.isEmpty()) {
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            StringBuilder sb = new StringBuilder();
            int size = tagBeanList.size();
            for (int i = 0; i < size; i++) {
                FilterTagBean filterTagBean = tagBeanList.get(i);
                if (i == size - 1) {
                    sb.append(filterTagBean.tagId);
                } else {
                    sb.append(filterTagBean.tagId);
                    sb.append(",");
                }
            }
            arrayList.add("hot_tag=" + ((Object) sb));
        }
        if (sourceList != null && !sourceList.isEmpty()) {
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            StringBuilder sb2 = new StringBuilder();
            int size2 = sourceList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                FilterSourceBean filterSourceBean = sourceList.get(i2);
                if (i2 == size2 - 1) {
                    sb2.append(filterSourceBean.tagId);
                } else {
                    sb2.append(filterSourceBean.tagId);
                    sb2.append(",");
                }
            }
            arrayList.add("source_name=" + ((Object) sb2));
        }
        return arrayList;
    }
}
