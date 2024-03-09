.class public Lcom/lenovo/anyshare/Vth;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/guh;->b(Lcom/ushareit/musicplayerapi/inf/PlayMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayerapi/inf/PlayMode;

.field public final synthetic b:Lcom/lenovo/anyshare/guh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/guh;Lcom/ushareit/musicplayerapi/inf/PlayMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vth;->b:Lcom/lenovo/anyshare/guh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Vth;->a:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vth;->b:Lcom/lenovo/anyshare/guh;

    invoke-static {p1}, Lcom/lenovo/anyshare/guh;->d(Lcom/lenovo/anyshare/guh;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/HBh$a;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Vth;->a:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh$a;->a(Lcom/ushareit/musicplayerapi/inf/PlayMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method
