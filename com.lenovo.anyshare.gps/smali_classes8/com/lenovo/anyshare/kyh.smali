.class public Lcom/lenovo/anyshare/kyh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/myh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/myh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/myh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kyh;->a:Lcom/lenovo/anyshare/myh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kyh;->a:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/guh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->PAUSED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kyh;->a:Lcom/lenovo/anyshare/myh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/myh;->d(Z)V

    :cond_0
    return-void
.end method
