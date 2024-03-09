.class public Lcom/lenovo/anyshare/BFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BFf;->a:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BFf;->a:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-static {v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;)Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$f;->a()V

    return-void
.end method
