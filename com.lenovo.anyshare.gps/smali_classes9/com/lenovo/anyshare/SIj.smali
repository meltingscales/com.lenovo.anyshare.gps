.class public Lcom/lenovo/anyshare/SIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XIj;->a(Lcom/ytb/service/PlayTrigger;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/service/PlayTrigger;

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/XIj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XIj;Lcom/ytb/service/PlayTrigger;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SIj;->c:Lcom/lenovo/anyshare/XIj;

    iput-object p2, p0, Lcom/lenovo/anyshare/SIj;->a:Lcom/ytb/service/PlayTrigger;

    iput-wide p3, p0, Lcom/lenovo/anyshare/SIj;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SIj;->c:Lcom/lenovo/anyshare/XIj;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIj;->a(Lcom/lenovo/anyshare/XIj;)Lcom/lenovo/anyshare/BIj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SIj;->c:Lcom/lenovo/anyshare/XIj;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIj;->a(Lcom/lenovo/anyshare/XIj;)Lcom/lenovo/anyshare/BIj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/SIj;->a:Lcom/ytb/service/PlayTrigger;

    iget-wide v2, p0, Lcom/lenovo/anyshare/SIj;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/BIj;->a(Lcom/ytb/service/PlayTrigger;J)V

    :cond_0
    return-void
.end method