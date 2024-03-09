.class public Lcom/lenovo/anyshare/qXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yXb;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yXb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yXb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qXb;->a:Lcom/lenovo/anyshare/yXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qXb;->a:Lcom/lenovo/anyshare/yXb;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXb;->a(Lcom/lenovo/anyshare/yXb;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qXb;->a:Lcom/lenovo/anyshare/yXb;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXb;->b(Lcom/lenovo/anyshare/yXb;)Lcom/lenovo/anyshare/zXb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qXb;->a:Lcom/lenovo/anyshare/yXb;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXb;->b(Lcom/lenovo/anyshare/yXb;)Lcom/lenovo/anyshare/zXb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zXb;->a()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qXb;->a:Lcom/lenovo/anyshare/yXb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yXb;->a(Lcom/lenovo/anyshare/yXb;Lcom/lenovo/anyshare/zXb;)Lcom/lenovo/anyshare/zXb;

    :cond_0
    return-void
.end method
