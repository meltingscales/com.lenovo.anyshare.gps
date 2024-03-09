.class public final Lcom/lenovo/anyshare/hig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->k()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;I)V
    .locals 11

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/lenovo/anyshare/Adg;->a:Lcom/lenovo/anyshare/Adg;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    move-object v4, p2

    check-cast v4, Lcom/lenovo/anyshare/Yqf;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {p2}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getPveCur()Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 6
    new-instance v9, Lcom/lenovo/anyshare/gig;

    invoke-direct {v9, p0}, Lcom/lenovo/anyshare/gig;-><init>(Lcom/lenovo/anyshare/hig;)V

    const-string v7, ""

    const/4 v10, 0x1

    move-object v3, p1

    move v5, p3

    .line 7
    invoke-virtual/range {v1 .. v10}, Lcom/lenovo/anyshare/Adg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Yqf;ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Adg$a;Z)V

    return-void
.end method
