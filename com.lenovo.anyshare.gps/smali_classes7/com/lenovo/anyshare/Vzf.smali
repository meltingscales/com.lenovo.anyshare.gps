.class public Lcom/lenovo/anyshare/Vzf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->lambda$doAdd$6(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vzf;->a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111222

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method