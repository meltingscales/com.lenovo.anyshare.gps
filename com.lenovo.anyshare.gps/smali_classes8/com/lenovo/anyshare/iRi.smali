.class public Lcom/lenovo/anyshare/iRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jRi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jRi;->a(Lcom/lenovo/anyshare/GUi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jRi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jRi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iRi;->a:Lcom/lenovo/anyshare/jRi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/Downloader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iRi;->a:Lcom/lenovo/anyshare/jRi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/jRi;->a(Lcom/lenovo/anyshare/jRi;Lcom/google/android/exoplayer2/offline/Downloader;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iRi;->a:Lcom/lenovo/anyshare/jRi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/jRi;->a(Lcom/lenovo/anyshare/jRi;Ljava/lang/Exception;)V

    return-void
.end method
