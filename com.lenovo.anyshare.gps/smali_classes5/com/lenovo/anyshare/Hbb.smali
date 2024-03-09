.class public Lcom/lenovo/anyshare/Hbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSafeBoxCardHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;-><init>(ZLandroid/content/Context;)V

    .line 2
    new-instance p3, Lcom/lenovo/anyshare/safebox/holder/SafeboxHomeCardHolder;

    const-string v0, "safebox"

    invoke-direct {p3, p1, p2, v0}, Lcom/lenovo/anyshare/safebox/holder/SafeboxHomeCardHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;Ljava/lang/String;)V

    return-object p3
.end method

.method public createSafeboxHelper(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/jpf;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wgb;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Wgb;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public createSafeboxHelper(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/jpf;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Wgb;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Wgb;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method public createSafeboxTransferHelper(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/kpf;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLocalSafeboxBitmapLoader()Lcom/lenovo/anyshare/Qz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/Qz<",
            "Lcom/lenovo/anyshare/xqf;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fhb$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fhb$a;-><init>()V

    return-object v0
.end method

.method public getSafeBoxItemFrom(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/gfb;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSafeBoxLoginType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasEncryptExtra(Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/gfb$a;->h(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method

.method public isSafeboxEncryptItem(Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/gfb$a;->h(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method
