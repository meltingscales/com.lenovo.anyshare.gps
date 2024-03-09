.class public final Lcom/lenovo/anyshare/mig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;-><init>(Lcom/lenovo/anyshare/wqf;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/_ie$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getMLoadContentScheduler()Lcom/lenovo/anyshare/Zia;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Zia$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/mig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getMLoadContentScheduler()Lcom/lenovo/anyshare/Zia;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/Zia$a;-><init>(Lcom/lenovo/anyshare/Zia;Lcom/lenovo/anyshare/_ie$b;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getMLoadContentScheduler()Lcom/lenovo/anyshare/Zia;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Zia;->e(Lcom/lenovo/anyshare/nie;)V

    :cond_1
    :goto_0
    return-void
.end method
