.class public Lcom/lenovo/anyshare/pWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rWb;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/rWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rWb;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pWb;->c:Lcom/lenovo/anyshare/rWb;

    iput-wide p2, p0, Lcom/lenovo/anyshare/pWb;->a:J

    iput-wide p4, p0, Lcom/lenovo/anyshare/pWb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pWb;->c:Lcom/lenovo/anyshare/rWb;

    invoke-static {v0}, Lcom/lenovo/anyshare/rWb;->a(Lcom/lenovo/anyshare/rWb;)Lcom/lenovo/anyshare/MVb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pWb;->c:Lcom/lenovo/anyshare/rWb;

    invoke-static {v0}, Lcom/lenovo/anyshare/rWb;->a(Lcom/lenovo/anyshare/rWb;)Lcom/lenovo/anyshare/MVb;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/pWb;->a:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/pWb;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/MVb;->a(JJ)V

    :cond_0
    return-void
.end method
