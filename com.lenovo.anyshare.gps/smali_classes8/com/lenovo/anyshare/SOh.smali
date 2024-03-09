.class public Lcom/lenovo/anyshare/SOh;
.super Lcom/lenovo/anyshare/UOh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;Lcom/lenovo/anyshare/UOh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/UOh;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;Lcom/lenovo/anyshare/UOh$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x710500e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
