.class public final Lcom/lenovo/anyshare/lig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->c()V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getMLocalViewListener()Lcom/lenovo/anyshare/Vcg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Vcg;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-static {p1, p4}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getMLocalViewListener()Lcom/lenovo/anyshare/Vcg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Vcg;->a(Z)V

    :cond_0
    return-void
.end method
