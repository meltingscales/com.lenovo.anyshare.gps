.class public final Lcom/lenovo/anyshare/Tuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Tuh;->a:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tuh;->a:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;->b(Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Tvh$a;->c(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuh;->a:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;->a(Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Tvh$a;->b(Z)V

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tuh;->a:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    invoke-static {v1}, Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;->b(Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Tvh$a;->b(J)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tuh;->a:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    invoke-static {v1}, Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;->a(Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Tvh$a;->a(J)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Tuh;->a:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f1107f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lkotlin/Pair;

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/Tuh;->a:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    invoke-static {v3}, Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;->a(Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "duration"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v1

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Tuh;->a:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    invoke-static {v1}, Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;->b(Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "size"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, p1

    .line 12
    invoke-static {v2}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v1, "/MusicTab/Introduction/FilterSave"

    .line 13
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Tuh;->a:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
