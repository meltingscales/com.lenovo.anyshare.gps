.class public Lcom/lenovo/anyshare/rQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vQh;->b(Lcom/lenovo/anyshare/iSh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iSh;

.field public final synthetic b:Lcom/lenovo/anyshare/vQh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vQh;Lcom/lenovo/anyshare/iSh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rQh;->b:Lcom/lenovo/anyshare/vQh;

    iput-object p2, p0, Lcom/lenovo/anyshare/rQh;->a:Lcom/lenovo/anyshare/iSh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rQh;->b:Lcom/lenovo/anyshare/vQh;

    iget-object v1, p0, Lcom/lenovo/anyshare/rQh;->a:Lcom/lenovo/anyshare/iSh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/oQh;->a(Lcom/lenovo/anyshare/iSh;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rQh;->b:Lcom/lenovo/anyshare/vQh;

    iget-object v0, v0, Lcom/lenovo/anyshare/oQh;->f:Lcom/lenovo/anyshare/QQh;

    iget-object v1, p0, Lcom/lenovo/anyshare/rQh;->a:Lcom/lenovo/anyshare/iSh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/QQh;->b(Lcom/lenovo/anyshare/iSh;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rQh;->b:Lcom/lenovo/anyshare/vQh;

    iget-object v0, v0, Lcom/lenovo/anyshare/oQh;->f:Lcom/lenovo/anyshare/QQh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/QQh;->onFinish()V

    return-void
.end method