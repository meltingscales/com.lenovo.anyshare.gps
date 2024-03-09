.class public Lcom/lenovo/anyshare/jRi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jRi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/offline/Downloader;

.field public b:Lcom/lenovo/anyshare/jRi$b;

.field public final synthetic c:Lcom/lenovo/anyshare/jRi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jRi;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/lenovo/anyshare/jRi$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jRi$a;->c:Lcom/lenovo/anyshare/jRi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/jRi$a;->a:Lcom/google/android/exoplayer2/offline/Downloader;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/jRi$a;->b:Lcom/lenovo/anyshare/jRi$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jRi$a;->a:Lcom/google/android/exoplayer2/offline/Downloader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/Downloader;->download()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jRi$a;->b:Lcom/lenovo/anyshare/jRi$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/jRi$a;->a:Lcom/google/android/exoplayer2/offline/Downloader;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jRi$b;->a(Lcom/google/android/exoplayer2/offline/Downloader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/jRi$a;->b:Lcom/lenovo/anyshare/jRi$b;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/jRi$b;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
