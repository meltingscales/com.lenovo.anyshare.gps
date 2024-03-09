package com.lenovo.anyshare;

import com.reader.office.thirdpart.achartengine.chart.ColumnBarChart;
import com.reader.office.thirdpart.achartengine.model.CategorySeries;
import com.reader.office.thirdpart.achartengine.model.MultipleCategorySeries;
import com.reader.office.thirdpart.achartengine.model.XYMultipleSeriesDataset;
import com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer;
import com.reader.office.thirdpart.achartengine.renderers.DialRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer;

/* loaded from: classes6.dex */
public class YIc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17047a = "chart";
    public static final String b = "title";

    public static final ZIc a(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer, String str) {
        a(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
        C14166jJc c14166jJc = new C14166jJc(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
        c14166jJc.F = str;
        return c14166jJc;
    }

    public static final ZIc b(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer) {
        a(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
        return new _Ic(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
    }

    public static final ZIc c(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer) {
        a(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
        return new C10483dJc(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
    }

    public static final ZIc d(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer) {
        a(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
        return new C13555iJc(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
    }

    public static final ZIc b(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer, ColumnBarChart.Type type) {
        a(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
        return new C11702fJc(xYMultipleSeriesDataset, xYMultipleSeriesRenderer, type);
    }

    public static final ZIc a(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer, ColumnBarChart.Type type) {
        a(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
        return new ColumnBarChart(xYMultipleSeriesDataset, xYMultipleSeriesRenderer, type);
    }

    public static final ZIc b(CategorySeries categorySeries, DefaultRenderer defaultRenderer) {
        a(categorySeries, defaultRenderer);
        return new C11092eJc(categorySeries, defaultRenderer);
    }

    public static final ZIc a(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer, String[] strArr) {
        if (xYMultipleSeriesDataset != null && xYMultipleSeriesRenderer != null && strArr != null && xYMultipleSeriesDataset.getSeriesCount() == strArr.length) {
            a(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
            return new C8654aJc(xYMultipleSeriesDataset, xYMultipleSeriesRenderer, strArr);
        }
        throw new IllegalArgumentException("Dataset, renderer and types should be not null and the datasets series count should be equal to the types length");
    }

    public static final ZIc b(MultipleCategorySeries multipleCategorySeries, DefaultRenderer defaultRenderer) {
        a(multipleCategorySeries, defaultRenderer);
        return new C9874cJc(multipleCategorySeries, defaultRenderer);
    }

    public static final ZIc a(CategorySeries categorySeries, DialRenderer dialRenderer) {
        a(categorySeries, (DefaultRenderer) dialRenderer);
        return new C9264bJc(categorySeries, dialRenderer);
    }

    public static void a(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer) {
        if (xYMultipleSeriesDataset == null || xYMultipleSeriesRenderer == null || xYMultipleSeriesDataset.getSeriesCount() != xYMultipleSeriesRenderer.getSeriesRendererCount()) {
            throw new IllegalArgumentException("Dataset and renderer should be not null and should have the same number of series");
        }
    }

    public static void a(CategorySeries categorySeries, DefaultRenderer defaultRenderer) {
        if (categorySeries == null || defaultRenderer == null || categorySeries.getItemCount() != defaultRenderer.getSeriesRendererCount()) {
            throw new IllegalArgumentException("Dataset and renderer should be not null and the dataset number of items should be equal to the number of series renderers");
        }
    }

    public static void a(MultipleCategorySeries multipleCategorySeries, DefaultRenderer defaultRenderer) {
        if (multipleCategorySeries == null || defaultRenderer == null || !a(multipleCategorySeries, defaultRenderer.getSeriesRendererCount())) {
            throw new IllegalArgumentException("Titles and values should be not null and the dataset number of items should be equal to the number of series renderers");
        }
    }

    public static boolean a(MultipleCategorySeries multipleCategorySeries, int i) {
        int categoriesCount = multipleCategorySeries.getCategoriesCount();
        boolean z = true;
        for (int i2 = 0; i2 < categoriesCount && z; i2++) {
            z = multipleCategorySeries.getValues(i2).length == multipleCategorySeries.getTitles(i2).length;
        }
        return z;
    }
}
