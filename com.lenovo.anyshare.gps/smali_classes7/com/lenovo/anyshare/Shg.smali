.class public Lcom/lenovo/anyshare/Shg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->dc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Shg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Shg;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Shg;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Shg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Shg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/Shg;->a:Ljava/util/List;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/Shg;->b:Z

    invoke-virtual {v0, v2, v1, v3}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->a(Ljava/util/List;ZZ)V

    return-void
.end method
