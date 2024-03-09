.class public Lcom/lenovo/anyshare/JDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;

    const-string v0, "/ok"

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->x(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
