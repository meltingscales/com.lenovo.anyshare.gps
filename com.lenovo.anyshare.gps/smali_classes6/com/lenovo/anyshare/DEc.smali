.class public Lcom/lenovo/anyshare/DEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FEc;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FEc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FEc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DEc;->a:Lcom/lenovo/anyshare/FEc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DEc;->a:Lcom/lenovo/anyshare/FEc;

    invoke-static {v0}, Lcom/lenovo/anyshare/FEc;->a(Lcom/lenovo/anyshare/FEc;)Lcom/lenovo/anyshare/xIc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DEc;->a:Lcom/lenovo/anyshare/FEc;

    invoke-static {v0}, Lcom/lenovo/anyshare/FEc;->b(Lcom/lenovo/anyshare/FEc;)B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x2000000a

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DEc;->a:Lcom/lenovo/anyshare/FEc;

    invoke-static {v0}, Lcom/lenovo/anyshare/FEc;->a(Lcom/lenovo/anyshare/FEc;)Lcom/lenovo/anyshare/xIc;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DEc;->a:Lcom/lenovo/anyshare/FEc;

    invoke-static {v0}, Lcom/lenovo/anyshare/FEc;->b(Lcom/lenovo/anyshare/FEc;)B

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/DEc;->a:Lcom/lenovo/anyshare/FEc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FEc;->u()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/DEc;->a:Lcom/lenovo/anyshare/FEc;

    invoke-static {v0}, Lcom/lenovo/anyshare/FEc;->a(Lcom/lenovo/anyshare/FEc;)Lcom/lenovo/anyshare/xIc;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
