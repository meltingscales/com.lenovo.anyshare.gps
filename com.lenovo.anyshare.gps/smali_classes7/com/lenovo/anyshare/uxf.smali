.class public final Lcom/lenovo/anyshare/uxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/uxf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uxf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-virtual {p1}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->onBackPressed()V

    return-void
.end method
