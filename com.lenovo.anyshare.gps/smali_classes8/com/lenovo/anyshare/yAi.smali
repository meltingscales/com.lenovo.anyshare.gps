.class public Lcom/lenovo/anyshare/yAi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zAi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zAi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zAi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yAi;->a:Lcom/lenovo/anyshare/zAi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yAi;->a:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qzi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/player/base/MediaState;->PAUSED:Lcom/ushareit/player/base/MediaState;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yAi;->a:Lcom/lenovo/anyshare/zAi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zAi;->c(Z)V

    :cond_0
    return-void
.end method
