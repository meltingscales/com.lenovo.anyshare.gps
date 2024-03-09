.class public Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;
    }
.end annotation


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:I = 0x3


# instance fields
.field public d:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->d:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;)Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->d:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;)Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;

    invoke-direct {v1, p0}, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, v1, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->d:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7d080085

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    const v2, 0x7d0600e8

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->show()V

    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Oqh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Oqh;-><init>(Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7d070078

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7d070105

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7d070104

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7d070103

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 6
    new-instance v3, Lcom/lenovo/anyshare/Pqh;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Pqh;-><init>(Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Qqh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qqh;-><init>(Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Rqh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rqh;-><init>(Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Sqh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sqh;-><init>(Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->d:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;->a()V

    :cond_0
    return-void
.end method
