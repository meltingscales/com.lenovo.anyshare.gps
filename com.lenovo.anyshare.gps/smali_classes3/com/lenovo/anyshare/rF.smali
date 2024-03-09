.class public final Lcom/lenovo/anyshare/rF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sF;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$b;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/facebook/GraphRequest$b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rF;->a:Lcom/facebook/GraphRequest$b;

    iput-wide p2, p0, Lcom/lenovo/anyshare/rF;->b:J

    iput-wide p4, p0, Lcom/lenovo/anyshare/rF;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rF;->a:Lcom/facebook/GraphRequest$b;

    check-cast v0, Lcom/facebook/GraphRequest$g;

    iget-wide v1, p0, Lcom/lenovo/anyshare/rF;->b:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/rF;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/GraphRequest$g;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
