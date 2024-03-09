.class public final Lcom/lenovo/anyshare/Jvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/video/GuideToVideoSingleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Jvf;->a:Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 1

    const-string p1, "/ResDownGuideOnline/x"

    const-string v0, "/Content"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jvf;->a:Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
