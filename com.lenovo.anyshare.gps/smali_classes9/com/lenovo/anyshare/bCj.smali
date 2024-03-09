.class public final Lcom/lenovo/anyshare/bCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dCj;->d(Landroid/content/Context;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bCj;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/lenovo/anyshare/bCj;->b:J

    iput-boolean p4, p0, Lcom/lenovo/anyshare/bCj;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bCj;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/lenovo/anyshare/bCj;->b:J

    iget-boolean v3, p0, Lcom/lenovo/anyshare/bCj;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dCj;->h(Landroid/content/Context;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PowerStatsSP onPong exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
