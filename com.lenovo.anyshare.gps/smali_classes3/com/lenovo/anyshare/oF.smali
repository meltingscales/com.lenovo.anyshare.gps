.class public final Lcom/lenovo/anyshare/oF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pF;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pF;

.field public final synthetic b:Lcom/lenovo/anyshare/dF$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pF;Lcom/lenovo/anyshare/dF$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/oF;->a:Lcom/lenovo/anyshare/pF;

    iput-object p2, p0, Lcom/lenovo/anyshare/oF;->b:Lcom/lenovo/anyshare/dF$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oF;->b:Lcom/lenovo/anyshare/dF$a;

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/dF$c;

    iget-object v0, p0, Lcom/lenovo/anyshare/oF;->a:Lcom/lenovo/anyshare/pF;

    invoke-static {v0}, Lcom/lenovo/anyshare/pF;->b(Lcom/lenovo/anyshare/pF;)Lcom/lenovo/anyshare/dF;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/oF;->a:Lcom/lenovo/anyshare/pF;

    iget-wide v3, v0, Lcom/lenovo/anyshare/pF;->b:J

    iget-object v0, p0, Lcom/lenovo/anyshare/oF;->a:Lcom/lenovo/anyshare/pF;

    iget-wide v5, v0, Lcom/lenovo/anyshare/pF;->g:J

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/dF$c;->a(Lcom/lenovo/anyshare/dF;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
