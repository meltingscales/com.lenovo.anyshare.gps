.class public Lcom/lenovo/anyshare/Ooa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Poa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Poa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Poa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ooa;->a:Lcom/lenovo/anyshare/Poa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ooa;->a:Lcom/lenovo/anyshare/Poa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Poa;->a:Lcom/lenovo/anyshare/jpf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f111573

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    :cond_0
    const v0, 0x7f111574

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_0
    return-void
.end method
