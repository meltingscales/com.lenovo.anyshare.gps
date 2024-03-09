.class public final Lcom/my/target/h5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/my/target/g5;

.field public final synthetic b:Lcom/my/target/h5;


# direct methods
.method public constructor <init>(Lcom/my/target/h5;Lcom/my/target/g5;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/h5$b;->b:Lcom/my/target/h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/h5$b;->a:Lcom/my/target/g5;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationEngine: Timeout for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/h5$b;->a:Lcom/my/target/g5;

    invoke-virtual {v1}, Lcom/my/target/g5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/h5$b;->b:Lcom/my/target/h5;

    invoke-virtual {v0}, Lcom/my/target/h5;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/h5$b;->b:Lcom/my/target/h5;

    iget-object v2, p0, Lcom/my/target/h5$b;->a:Lcom/my/target/g5;

    const-string v3, "networkTimeout"

    invoke-virtual {v1, v2, v3, v0}, Lcom/my/target/h5;->a(Lcom/my/target/g5;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/h5$b;->b:Lcom/my/target/h5;

    iget-object v1, p0, Lcom/my/target/h5$b;->a:Lcom/my/target/g5;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/my/target/h5;->a(Lcom/my/target/g5;Z)V

    return-void
.end method
