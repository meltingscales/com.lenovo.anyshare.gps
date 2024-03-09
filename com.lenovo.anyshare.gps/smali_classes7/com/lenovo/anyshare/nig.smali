.class public final Lcom/lenovo/anyshare/nig;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;-><init>(Lcom/lenovo/anyshare/wqf;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    iput-object p2, p0, Lcom/lenovo/anyshare/nig;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    iget-object v0, p0, Lcom/lenovo/anyshare/nig;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->c(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
