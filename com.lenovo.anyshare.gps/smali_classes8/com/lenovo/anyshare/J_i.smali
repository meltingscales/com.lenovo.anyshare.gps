.class public Lcom/lenovo/anyshare/J_i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/K_i;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Z_i;

.field public final synthetic b:Lcom/lenovo/anyshare/K_i;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/K_i;Lcom/lenovo/anyshare/Z_i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/J_i;->b:Lcom/lenovo/anyshare/K_i;

    iput-object p2, p0, Lcom/lenovo/anyshare/J_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/J_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Z_i;->k()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/J_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-static {v0}, Lcom/lenovo/anyshare/H_i;->f(Lcom/lenovo/anyshare/Z_i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/J_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Z_i;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/J_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Z_i;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/H_i;->a(Lcom/lenovo/anyshare/Z_i;J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/J_i;->a:Lcom/lenovo/anyshare/Z_i;

    iget v1, v0, Lcom/lenovo/anyshare/Z_i;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/H_i;->e(Lcom/lenovo/anyshare/Z_i;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/H_i;->b(Lcom/lenovo/anyshare/Z_i;)V

    :goto_0
    return-void
.end method
