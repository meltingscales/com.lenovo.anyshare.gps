package com.google.common.math;

import com.google.common.base.Preconditions;
import com.google.common.primitives.Doubles;
import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes3.dex */
public final class PairedStatsAccumulator {
    public final StatsAccumulator xStats = new StatsAccumulator();
    public final StatsAccumulator yStats = new StatsAccumulator();
    public double sumOfProductsOfDeltas = AbstractC4714Nqc.f12500a;

    public static double ensureInUnitRange(double d) {
        return Doubles.constrainToRange(d, -1.0d, 1.0d);
    }

    private double ensurePositive(double d) {
        if (d > AbstractC4714Nqc.f12500a) {
            return d;
        }
        return Double.MIN_VALUE;
    }

    public void add(double d, double d2) {
        this.xStats.add(d);
        if (Doubles.isFinite(d) && Doubles.isFinite(d2)) {
            if (this.xStats.count() > 1) {
                this.sumOfProductsOfDeltas += (d - this.xStats.mean()) * (d2 - this.yStats.mean());
            }
        } else {
            this.sumOfProductsOfDeltas = Double.NaN;
        }
        this.yStats.add(d2);
    }

    public void addAll(PairedStats pairedStats) {
        if (pairedStats.count() == 0) {
            return;
        }
        this.xStats.addAll(pairedStats.xStats());
        if (this.yStats.count() == 0) {
            this.sumOfProductsOfDeltas = pairedStats.sumOfProductsOfDeltas();
        } else {
            double d = this.sumOfProductsOfDeltas;
            double sumOfProductsOfDeltas = pairedStats.sumOfProductsOfDeltas();
            double mean = (pairedStats.xStats().mean() - this.xStats.mean()) * (pairedStats.yStats().mean() - this.yStats.mean());
            double count = pairedStats.count();
            Double.isNaN(count);
            this.sumOfProductsOfDeltas = d + sumOfProductsOfDeltas + (mean * count);
        }
        this.yStats.addAll(pairedStats.yStats());
    }

    public long count() {
        return this.xStats.count();
    }

    public final LinearTransformation leastSquaresFit() {
        Preconditions.checkState(count() > 1);
        if (Double.isNaN(this.sumOfProductsOfDeltas)) {
            return LinearTransformation.forNaN();
        }
        double sumOfSquaresOfDeltas = this.xStats.sumOfSquaresOfDeltas();
        if (sumOfSquaresOfDeltas > AbstractC4714Nqc.f12500a) {
            if (this.yStats.sumOfSquaresOfDeltas() > AbstractC4714Nqc.f12500a) {
                return LinearTransformation.mapping(this.xStats.mean(), this.yStats.mean()).withSlope(this.sumOfProductsOfDeltas / sumOfSquaresOfDeltas);
            }
            return LinearTransformation.horizontal(this.yStats.mean());
        }
        Preconditions.checkState(this.yStats.sumOfSquaresOfDeltas() > AbstractC4714Nqc.f12500a);
        return LinearTransformation.vertical(this.xStats.mean());
    }

    public final double pearsonsCorrelationCoefficient() {
        Preconditions.checkState(count() > 1);
        if (Double.isNaN(this.sumOfProductsOfDeltas)) {
            return Double.NaN;
        }
        double sumOfSquaresOfDeltas = this.xStats.sumOfSquaresOfDeltas();
        double sumOfSquaresOfDeltas2 = this.yStats.sumOfSquaresOfDeltas();
        Preconditions.checkState(sumOfSquaresOfDeltas > AbstractC4714Nqc.f12500a);
        Preconditions.checkState(sumOfSquaresOfDeltas2 > AbstractC4714Nqc.f12500a);
        return ensureInUnitRange(this.sumOfProductsOfDeltas / Math.sqrt(ensurePositive(sumOfSquaresOfDeltas * sumOfSquaresOfDeltas2)));
    }

    public double populationCovariance() {
        Preconditions.checkState(count() != 0);
        double d = this.sumOfProductsOfDeltas;
        double count = count();
        Double.isNaN(count);
        return d / count;
    }

    public final double sampleCovariance() {
        Preconditions.checkState(count() > 1);
        double d = this.sumOfProductsOfDeltas;
        double count = count() - 1;
        Double.isNaN(count);
        return d / count;
    }

    public PairedStats snapshot() {
        return new PairedStats(this.xStats.snapshot(), this.yStats.snapshot(), this.sumOfProductsOfDeltas);
    }

    public Stats xStats() {
        return this.xStats.snapshot();
    }

    public Stats yStats() {
        return this.yStats.snapshot();
    }
}
