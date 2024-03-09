.class public Lcom/lenovo/anyshare/ZIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/service/YtbPlayerService;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/ytb/service/YtbPlayerService;


# direct methods
.method public constructor <init>(Lcom/ytb/service/YtbPlayerService;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZIj;->b:Lcom/ytb/service/YtbPlayerService;

    iput-wide p2, p0, Lcom/lenovo/anyshare/ZIj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZIj;->b:Lcom/ytb/service/YtbPlayerService;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    sget-object v1, Lcom/ytb/service/PlayTrigger;->NOTIFICATION:Lcom/ytb/service/PlayTrigger;

    iget-wide v2, p0, Lcom/lenovo/anyshare/ZIj;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/nJj;->a(Lcom/ytb/service/PlayTrigger;J)V

    return-void
.end method
