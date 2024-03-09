package com.ushareit.muslim.view.xbanner.transformers;

import android.view.View;
import androidx.viewpager.widget.ViewPager;

/* loaded from: classes8.dex */
public abstract class BasePageTransformer implements ViewPager.PageTransformer {

    /* renamed from: com.ushareit.muslim.view.xbanner.transformers.BasePageTransformer$1  reason: invalid class name */
    /* loaded from: classes8.dex */
    static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$ushareit$muslim$view$xbanner$transformers$Transformer = new int[Transformer.values().length];

        static {
            try {
                $SwitchMap$com$ushareit$muslim$view$xbanner$transformers$Transformer[Transformer.Alpha.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$ushareit$muslim$view$xbanner$transformers$Transformer[Transformer.Rotate.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$ushareit$muslim$view$xbanner$transformers$Transformer[Transformer.Cube.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$ushareit$muslim$view$xbanner$transformers$Transformer[Transformer.Flip.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$ushareit$muslim$view$xbanner$transformers$Transformer[Transformer.Accordion.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$ushareit$muslim$view$xbanner$transformers$Transformer[Transformer.ZoomFade.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$ushareit$muslim$view$xbanner$transformers$Transformer[Transformer.ZoomCenter.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$ushareit$muslim$view$xbanner$transformers$Transformer[Transformer.ZoomStack.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$ushareit$muslim$view$xbanner$transformers$Transformer[Transformer.Stack.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$ushareit$muslim$view$xbanner$transformers$Transformer[Transformer.Depth.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$ushareit$muslim$view$xbanner$transformers$Transformer[Transformer.Zoom.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$ushareit$muslim$view$xbanner$transformers$Transformer[Transformer.Scale.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$ushareit$muslim$view$xbanner$transformers$Transformer[Transformer.OverLap.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    public static BasePageTransformer getPageTransformer(Transformer transformer) {
        switch (AnonymousClass1.$SwitchMap$com$ushareit$muslim$view$xbanner$transformers$Transformer[transformer.ordinal()]) {
            case 1:
                return new AlphaPageTransformer();
            case 2:
                return new RotatePageTransformer();
            case 3:
                return new CubePageTransformer();
            case 4:
                return new FlipPageTransformer();
            case 5:
                return new AccordionPageTransformer();
            case 6:
                return new ZoomFadePageTransformer();
            case 7:
                return new ZoomCenterPageTransformer();
            case 8:
                return new ZoomStackPageTransformer();
            case 9:
                return new StackPageTransformer();
            case 10:
                return new DepthPageTransformer();
            case 11:
                return new ZoomPageTransformer();
            case 12:
                return new ScalePageTransformer();
            case 13:
                return new OverLapPageTransformer();
            default:
                return new DefaultPageTransformer();
        }
    }

    private float getRealPosition(ViewPager viewPager, View view) {
        return ((view.getLeft() - viewPager.getScrollX()) - viewPager.getPaddingLeft()) / ((viewPager.getMeasuredWidth() - viewPager.getPaddingLeft()) - viewPager.getPaddingRight());
    }

    public abstract void handleInvisiblePage(View view, float f);

    public abstract void handleLeftPage(View view, float f);

    public abstract void handleRightPage(View view, float f);

    @Override // androidx.viewpager.widget.ViewPager.PageTransformer
    public void transformPage(View view, float f) {
        if (view.getParent() instanceof ViewPager) {
            float realPosition = getRealPosition((ViewPager) view.getParent(), view);
            if (realPosition < -1.0f) {
                handleInvisiblePage(view, realPosition);
            } else if (realPosition <= 0.0f) {
                handleLeftPage(view, realPosition);
            } else if (realPosition <= 1.0f) {
                handleRightPage(view, realPosition);
            } else {
                handleInvisiblePage(view, realPosition);
            }
        }
    }
}
