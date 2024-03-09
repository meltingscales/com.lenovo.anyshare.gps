.class public Lcom/lenovo/anyshare/hVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/IPlayerCore$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jVb;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jVb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hVb;->a:Lcom/lenovo/anyshare/jVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lsdk/android/innoplayer/playercore/IPlayerCore;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hVb;->a:Lcom/lenovo/anyshare/jVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/jVb;->a(Lcom/lenovo/anyshare/jVb;)Lcom/lenovo/anyshare/jVb$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hVb;->a:Lcom/lenovo/anyshare/jVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/jVb;->a(Lcom/lenovo/anyshare/jVb;)Lcom/lenovo/anyshare/jVb$a;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "%d:%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/jVb$a;->onFailed(Ljava/lang/String;)V

    :cond_0
    return v0
.end method
