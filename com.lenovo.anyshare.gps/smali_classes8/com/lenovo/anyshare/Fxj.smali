.class public Lcom/lenovo/anyshare/Fxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ixj;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ixj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ixj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fxj;->a:Lcom/lenovo/anyshare/Ixj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxj;->a:Lcom/lenovo/anyshare/Ixj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ixj;->a(Lcom/lenovo/anyshare/Ixj;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxj;->a:Lcom/lenovo/anyshare/Ixj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ixj;->e(Lcom/lenovo/anyshare/Ixj;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ixj;->a(Lcom/lenovo/anyshare/Ixj;I)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxj;->a:Lcom/lenovo/anyshare/Ixj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ixj;->c(Lcom/lenovo/anyshare/Ixj;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxj;->a:Lcom/lenovo/anyshare/Ixj;

    const-wide/32 v1, 0xafc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Ixj;->a(Lcom/lenovo/anyshare/Ixj;J)J

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxj;->a:Lcom/lenovo/anyshare/Ixj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ixj;->d(Lcom/lenovo/anyshare/Ixj;)V

    return-void
.end method
