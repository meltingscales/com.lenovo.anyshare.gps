.class public final Lcom/lenovo/anyshare/G_i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/H_i;->c(Lcom/lenovo/anyshare/Z_i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Z_i;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Z_i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/G_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/G_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Z_i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/N_i;

    iget-object v1, p0, Lcom/lenovo/anyshare/G_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/N_i;-><init>(Lcom/lenovo/anyshare/Z_i;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_i;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/G_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-static {v0}, Lcom/lenovo/anyshare/H_i;->b(Lcom/lenovo/anyshare/Z_i;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
