.class public final Lcom/lenovo/anyshare/jig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kig;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kig;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kig;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jig;->a:Lcom/lenovo/anyshare/kig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Hba;->d()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jig;->a:Lcom/lenovo/anyshare/kig;

    iget-object v0, v0, Lcom/lenovo/anyshare/kig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->f(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jig;->a:Lcom/lenovo/anyshare/kig;

    iget-object v0, v0, Lcom/lenovo/anyshare/kig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->f(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
