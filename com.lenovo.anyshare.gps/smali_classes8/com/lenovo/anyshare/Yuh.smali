.class public final Lcom/lenovo/anyshare/Yuh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Yuh;->a:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yuh;->a:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Yuh;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method