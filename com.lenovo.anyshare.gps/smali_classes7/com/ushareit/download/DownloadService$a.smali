.class public Lcom/ushareit/download/DownloadService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/download/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/ushareit/download/DownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/download/DownloadService$a;->a:Lcom/ushareit/download/DownloadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/juf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/DownloadService$a;->a:Lcom/ushareit/download/DownloadService;

    invoke-static {v0}, Lcom/ushareit/download/DownloadService;->a(Lcom/ushareit/download/DownloadService;)Lcom/lenovo/anyshare/Wtf;

    move-result-object v0

    return-object v0
.end method
