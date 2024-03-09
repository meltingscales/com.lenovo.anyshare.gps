.class public Lcom/lenovo/anyshare/SBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Rb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/activity/BaseActivity;

.field public final synthetic b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Lcom/ushareit/base/activity/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/SBf;->a:Lcom/ushareit/base/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SBf;->a:Lcom/ushareit/base/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x111

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method
