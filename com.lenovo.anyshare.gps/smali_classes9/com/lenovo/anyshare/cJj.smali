.class public Lcom/lenovo/anyshare/cJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/service/YtbPlayerService;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/service/YtbPlayerService;


# direct methods
.method public constructor <init>(Lcom/ytb/service/YtbPlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cJj;->a:Lcom/ytb/service/YtbPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cJj;->a:Lcom/ytb/service/YtbPlayerService;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    sget-object v1, Lcom/ytb/service/PlayTrigger;->NOTIFICATION:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nJj;->b(Lcom/ytb/service/PlayTrigger;)Z

    return-void
.end method
