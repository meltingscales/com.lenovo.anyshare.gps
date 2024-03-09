.class public Lcom/lenovo/anyshare/lAi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/player/music/service/AudioPlayService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/ushareit/player/music/service/AudioPlayService;


# direct methods
.method public constructor <init>(Lcom/ushareit/player/music/service/AudioPlayService;Ljava/lang/String;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lAi;->e:Lcom/ushareit/player/music/service/AudioPlayService;

    iput-object p2, p0, Lcom/lenovo/anyshare/lAi;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/lAi;->b:Landroid/content/Intent;

    iput p4, p0, Lcom/lenovo/anyshare/lAi;->c:I

    iput p5, p0, Lcom/lenovo/anyshare/lAi;->d:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lAi;->e:Lcom/ushareit/player/music/service/AudioPlayService;

    iget-object v0, p0, Lcom/lenovo/anyshare/lAi;->b:Landroid/content/Intent;

    iget v1, p0, Lcom/lenovo/anyshare/lAi;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/lAi;->d:I

    iget-object v3, p0, Lcom/lenovo/anyshare/lAi;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Lcom/ushareit/player/music/service/AudioPlayService;Landroid/content/Intent;IILjava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lAi;->e:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-static {v0}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Lcom/ushareit/player/music/service/AudioPlayService;)Lcom/lenovo/anyshare/zAi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lAi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zAi;->a(Ljava/lang/String;)V

    return-void
.end method
