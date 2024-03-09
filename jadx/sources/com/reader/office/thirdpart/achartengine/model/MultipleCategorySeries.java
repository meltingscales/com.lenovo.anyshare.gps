package com.reader.office.thirdpart.achartengine.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class MultipleCategorySeries implements Serializable {
    public String mTitle;
    public List<String> mCategories = new ArrayList();
    public List<String[]> mTitles = new ArrayList();
    public List<double[]> mValues = new ArrayList();

    public MultipleCategorySeries(String str) {
        this.mTitle = str;
    }

    public void add(String[] strArr, double[] dArr) {
        add(this.mCategories.size() + "", strArr, dArr);
    }

    public void clear() {
        this.mCategories.clear();
        this.mTitles.clear();
        this.mValues.clear();
    }

    public int getCategoriesCount() {
        return this.mCategories.size();
    }

    public String getCategory(int i) {
        return this.mCategories.get(i);
    }

    public int getItemCount(int i) {
        return this.mValues.get(i).length;
    }

    public String[] getTitles(int i) {
        return this.mTitles.get(i);
    }

    public double[] getValues(int i) {
        return this.mValues.get(i);
    }

    public void remove(int i) {
        this.mCategories.remove(i);
        this.mTitles.remove(i);
        this.mValues.remove(i);
    }

    public XYSeries toXYSeries() {
        return new XYSeries(this.mTitle);
    }

    public void add(String str, String[] strArr, double[] dArr) {
        this.mCategories.add(str);
        this.mTitles.add(strArr);
        this.mValues.add(dArr);
    }
}
