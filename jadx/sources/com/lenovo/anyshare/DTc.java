package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.core.api.IATAdvertiserInfoOperate;
import com.anythink.nativead.api.ATNativeImageView;
import com.anythink.nativead.api.ATNativeMaterial;
import com.anythink.nativead.api.ATNativePrepareExInfo;
import com.anythink.nativead.api.ATNativePrepareInfo;
import com.ushareit.imageloader.ImageOptions;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class DTc {

    /* renamed from: a  reason: collision with root package name */
    public static final DTc f7835a = new DTc();

    @Tkk
    public static final void a(Context context, ATNativeMaterial aTNativeMaterial, View view, ATNativePrepareInfo aTNativePrepareInfo) {
        View view2;
        TextView textView;
        ATNativePrepareInfo aTNativePrepareInfo2;
        char c;
        int i;
        int i2;
        TextView textView2;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(view, "selfRenderView");
        if (aTNativeMaterial == null) {
            return;
        }
        TextView textView3 = (TextView) view.findViewById(BTc.a("topon_ad_title"));
        ImageView imageView = (ImageView) view.findViewById(BTc.a("topon_blur_bg"));
        TextView textView4 = (TextView) view.findViewById(BTc.a("topon_ad_desc"));
        TextView textView5 = (TextView) view.findViewById(BTc.a("topon_ad_install_btn"));
        TextView textView6 = (TextView) view.findViewById(BTc.a("topon_ad_from"));
        FrameLayout frameLayout = (FrameLayout) view.findViewById(BTc.a("topon_ad_image"));
        FrameLayout frameLayout2 = (FrameLayout) view.findViewById(BTc.a("topon_ad_content_image_area"));
        ImageView imageView2 = (ImageView) view.findViewById(BTc.a("topon_coverimage_bg"));
        ImageView imageView3 = (ImageView) view.findViewById(BTc.a("topon_ad_logo"));
        View findViewById = view.findViewById(BTc.a("topon_ad_close"));
        TextView textView7 = (TextView) view.findViewById(BTc.a("topon_ad_domain"));
        TextView textView8 = (TextView) view.findViewById(BTc.a("topon_ad_warning"));
        FrameLayout frameLayout3 = (FrameLayout) view.findViewById(BTc.a("topon_ad_logo_container"));
        TextView textView9 = (TextView) view.findViewById(BTc.a("topon_advertiser_icon"));
        if (aTNativePrepareInfo == null) {
            view2 = findViewById;
            textView = textView7;
            aTNativePrepareInfo2 = new ATNativePrepareInfo();
        } else {
            view2 = findViewById;
            textView = textView7;
            aTNativePrepareInfo2 = aTNativePrepareInfo;
        }
        ArrayList arrayList = new ArrayList();
        if (textView3 != null) {
            String title = aTNativeMaterial.getTitle();
            if (!TextUtils.isEmpty(title)) {
                textView3.setText(title);
                aTNativePrepareInfo2.setTitleView(textView3);
                arrayList.add(textView3);
                textView3.setVisibility(0);
            } else {
                textView3.setVisibility(8);
            }
        }
        if (textView4 != null) {
            String descriptionText = aTNativeMaterial.getDescriptionText();
            if (!TextUtils.isEmpty(descriptionText)) {
                textView4.setText(descriptionText);
                aTNativePrepareInfo2.setDescView(textView4);
                arrayList.add(textView4);
                textView4.setVisibility(0);
            } else {
                textView4.setVisibility(8);
            }
        }
        View adIconView = aTNativeMaterial.getAdIconView();
        String iconImageUrl = aTNativeMaterial.getIconImageUrl();
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            Kfk kfk = Kfk.f11108a;
        }
        ATNativeImageView aTNativeImageView = new ATNativeImageView(context);
        aTNativeImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        if (adIconView != null) {
            ViewParent parent = adIconView.getParent();
            if (!(parent instanceof ViewGroup)) {
                parent = null;
            }
            ViewGroup viewGroup = (ViewGroup) parent;
            if (!C11440emk.a(viewGroup, frameLayout)) {
                if (viewGroup != null) {
                    viewGroup.removeView(adIconView);
                    Kfk kfk2 = Kfk.f11108a;
                }
                if (frameLayout != null) {
                    frameLayout.addView(adIconView);
                    Kfk kfk3 = Kfk.f11108a;
                }
            }
            aTNativePrepareInfo2.setIconView(adIconView);
            arrayList.add(adIconView);
            if (frameLayout != null) {
                frameLayout.setVisibility(0);
            }
        } else if (!TextUtils.isEmpty(iconImageUrl)) {
            if (frameLayout != null) {
                frameLayout.addView(aTNativeImageView);
                Kfk kfk4 = Kfk.f11108a;
            }
            aTNativeImageView.setImage(iconImageUrl);
            aTNativePrepareInfo2.setIconView(aTNativeImageView);
            arrayList.add(aTNativeImageView);
            if (frameLayout != null) {
                frameLayout.setVisibility(0);
            }
        } else if (frameLayout != null) {
            frameLayout.setVisibility(4);
        }
        String callToActionText = aTNativeMaterial.getCallToActionText();
        if (!TextUtils.isEmpty(callToActionText)) {
            C11440emk.d(textView5, "ctaView");
            textView5.setText(callToActionText);
            aTNativePrepareInfo2.setCtaView(textView5);
            arrayList.add(textView5);
            textView5.setVisibility(0);
        } else {
            C11440emk.d(textView5, "ctaView");
            textView5.setVisibility(8);
        }
        View appDownloadButton = aTNativeMaterial.getAppDownloadButton();
        if (appDownloadButton != null) {
            ViewGroup.LayoutParams layoutParams = textView5.getLayoutParams();
            ViewParent parent2 = appDownloadButton.getParent();
            if (!(parent2 instanceof ViewGroup)) {
                parent2 = null;
            }
            ViewGroup viewGroup2 = (ViewGroup) parent2;
            if (!C11440emk.a(viewGroup2, view)) {
                if (viewGroup2 != null) {
                    viewGroup2.removeView(appDownloadButton);
                    Kfk kfk5 = Kfk.f11108a;
                }
                ((ViewGroup) view).addView(appDownloadButton, layoutParams);
            }
            c = 0;
            appDownloadButton.setVisibility(0);
            textView5.setVisibility(4);
        } else {
            c = 0;
        }
        Object[] objArr = new Object[1];
        objArr[c] = frameLayout2;
        View adMediaView = aTNativeMaterial.getAdMediaView(objArr);
        int mainImageHeight = aTNativeMaterial.getMainImageHeight();
        int mainImageWidth = aTNativeMaterial.getMainImageWidth();
        Resources resources = context.getResources();
        C11440emk.d(resources, "context.resources");
        int a2 = resources.getDisplayMetrics().widthPixels - f7835a.a(context, 10.0f);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        if (mainImageWidth > 0 && mainImageHeight > 0) {
            layoutParams2.width = a2;
            layoutParams2.height = (mainImageHeight * a2) / mainImageWidth;
        } else {
            layoutParams2.width = -1;
            layoutParams2.height = (a2 * 600) / 1024;
        }
        if (frameLayout2 != null) {
            frameLayout2.removeAllViews();
            Kfk kfk6 = Kfk.f11108a;
        }
        if (adMediaView != null) {
            C22806xSc.f28910a.a("bindSelfRenderView: 1");
            if (adMediaView.getParent() != null) {
                ViewParent parent3 = adMediaView.getParent();
                if (parent3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                }
                ((ViewGroup) parent3).removeView(adMediaView);
            }
            layoutParams2.gravity = 17;
            adMediaView.setLayoutParams(layoutParams2);
            C22806xSc.f28910a.a("bindSelfRenderView: 4" + frameLayout2);
            if (frameLayout2 != null) {
                frameLayout2.addView(adMediaView, layoutParams2);
                Kfk kfk7 = Kfk.f11108a;
            }
            C22806xSc.f28910a.a("bindSelfRenderView: 5" + frameLayout2 + "    " + adMediaView + "   ");
            arrayList.add(adMediaView);
            if (frameLayout2 != null) {
                frameLayout2.setVisibility(0);
            }
        } else if (!TextUtils.isEmpty(aTNativeMaterial.getMainImageUrl())) {
            C22806xSc.f28910a.a("bindSelfRenderView: 5");
            ATNativeImageView aTNativeImageView2 = new ATNativeImageView(context);
            aTNativeImageView2.setImage(aTNativeMaterial.getMainImageUrl());
            aTNativeImageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
            C22806xSc.f28910a.a("bindSelfRenderView: 7");
            aTNativeImageView2.setLayoutParams(layoutParams2);
            if (frameLayout2 != null) {
                frameLayout2.addView(aTNativeImageView2, layoutParams2);
                Kfk kfk8 = Kfk.f11108a;
            }
            aTNativePrepareInfo2.setMainImageView(aTNativeImageView2);
            arrayList.add(aTNativeImageView2);
            if (frameLayout2 != null) {
                frameLayout2.setVisibility(0);
            }
        } else {
            C22806xSc.f28910a.a("bindSelfRenderView: 8");
            if (frameLayout2 != null) {
                frameLayout2.removeAllViews();
                Kfk kfk9 = Kfk.f11108a;
            }
            if (frameLayout2 != null) {
                frameLayout2.setVisibility(8);
            }
        }
        f7835a.a(aTNativeMaterial, imageView, context, imageView2);
        View adLogoView = aTNativeMaterial.getAdLogoView();
        if (adLogoView != null) {
            ViewParent parent4 = adLogoView.getParent();
            if (!(parent4 instanceof ViewGroup)) {
                parent4 = null;
            }
            ViewGroup viewGroup3 = (ViewGroup) parent4;
            if (!C11440emk.a(viewGroup3, frameLayout3)) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(adLogoView);
                    Kfk kfk10 = Kfk.f11108a;
                }
                if (frameLayout3 != null) {
                    frameLayout3.removeAllViews();
                    Kfk kfk11 = Kfk.f11108a;
                }
                if (frameLayout3 != null) {
                    frameLayout3.addView(adLogoView);
                    Kfk kfk12 = Kfk.f11108a;
                }
            }
            if (frameLayout3 != null) {
                i = 0;
                frameLayout3.setVisibility(0);
            }
            i = 0;
        } else {
            if (frameLayout3 != null) {
                frameLayout3.setVisibility(8);
            }
            String adChoiceIconUrl = aTNativeMaterial.getAdChoiceIconUrl();
            Bitmap adLogo = aTNativeMaterial.getAdLogo();
            if (TextUtils.isEmpty(adChoiceIconUrl)) {
                i = 0;
                if (adLogo != null) {
                    if (imageView3 != null) {
                        imageView3.setImageBitmap(adLogo);
                        Kfk kfk13 = Kfk.f11108a;
                    }
                    if (imageView3 != null) {
                        imageView3.setVisibility(0);
                    }
                } else if (imageView3 != null) {
                    imageView3.setVisibility(0);
                }
            } else {
                PEa.a(context, adChoiceIconUrl, imageView3);
                aTNativePrepareInfo2.setAdLogoView(imageView3);
                if (imageView3 != null) {
                    i = 0;
                    imageView3.setVisibility(0);
                }
                i = 0;
            }
        }
        if (textView6 != null) {
            String adFrom = aTNativeMaterial.getAdFrom();
            if (!TextUtils.isEmpty(adFrom)) {
                textView2 = textView6;
                textView2.setText(adFrom);
                textView2.setVisibility(i);
                i2 = 8;
            } else {
                textView2 = textView6;
                i2 = 8;
                textView2.setVisibility(8);
            }
            aTNativePrepareInfo2.setAdFromView(textView2);
        } else {
            i2 = 8;
        }
        if (textView9 != null) {
            IATAdvertiserInfoOperate advertiserInfoOperate = aTNativeMaterial.getAdvertiserInfoOperate();
            if (advertiserInfoOperate == null) {
                textView9.setVisibility(i2);
            } else {
                textView9.setVisibility(0);
                textView9.setOnClickListener(new CTc(advertiserInfoOperate, textView9));
            }
        }
        if (view2 != null) {
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(f7835a.a(context, 40.0f), f7835a.a(context, 10.0f));
            layoutParams3.gravity = 85;
            aTNativePrepareInfo2.setChoiceViewLayoutParams(layoutParams3);
            aTNativePrepareInfo2.setCloseView(view2);
        }
        if (textView != null) {
            String domain = aTNativeMaterial.getDomain();
            if (!TextUtils.isEmpty(domain)) {
                TextView textView10 = textView;
                textView10.setVisibility(0);
                textView10.setText(domain);
                arrayList.add(textView10);
                aTNativePrepareInfo2.setDomainView(textView10);
            } else {
                textView.setVisibility(8);
            }
        }
        if (textView8 != null) {
            String warning = aTNativeMaterial.getWarning();
            if (!TextUtils.isEmpty(warning)) {
                textView8.setVisibility(0);
                textView8.setText(warning);
                arrayList.add(textView8);
                aTNativePrepareInfo2.setWarningView(textView8);
            } else {
                textView8.setVisibility(8);
            }
        }
        aTNativePrepareInfo2.setClickViewList(arrayList);
        if (aTNativePrepareInfo2 instanceof ATNativePrepareExInfo) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(textView5);
            ((ATNativePrepareExInfo) aTNativePrepareInfo2).setCreativeClickViewList(arrayList2);
        }
    }

    private final void a(ATNativeMaterial aTNativeMaterial, ImageView imageView, Context context, ImageView imageView2) {
        if (TextUtils.isEmpty(aTNativeMaterial.getMainImageUrl())) {
            return;
        }
        if (imageView != null) {
            C22806xSc.f28910a.a("bindSelfRenderView: 9");
            PEa.a(context, aTNativeMaterial.getMainImageUrl(), imageView);
            KQg.a(new ImageOptions(aTNativeMaterial.getMainImageUrl()).a(new ZQg()).a(imageView));
        }
        if (imageView2 != null) {
            C22806xSc.f28910a.a("bindSelfRenderView: 11");
            PEa.a(context, aTNativeMaterial.getMainImageUrl(), imageView2);
        }
    }

    private final int a(Context context, float f) {
        Resources resources = context.getResources();
        C11440emk.d(resources, "context.resources");
        return (int) ((f * resources.getDisplayMetrics().density) + 0.5f);
    }

    private final boolean a(ATNativeMaterial aTNativeMaterial) {
        String adFrom = aTNativeMaterial.getAdFrom();
        C11440emk.d(adFrom, "adMaterial.adFrom");
        if (adFrom != null) {
            String lowerCase = adFrom.toLowerCase();
            C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            if (C11440emk.a((Object) "sharead", (Object) lowerCase)) {
                String title = aTNativeMaterial.getTitle();
                if (title == null || title.length() == 0) {
                    String mainImageUrl = aTNativeMaterial.getMainImageUrl();
                    if (!(mainImageUrl == null || mainImageUrl.length() == 0)) {
                        return true;
                    }
                }
            }
            return false;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }
}
