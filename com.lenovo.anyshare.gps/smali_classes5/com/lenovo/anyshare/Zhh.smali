.class public Lcom/lenovo/anyshare/Zhh;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_hh$a;-><init>(Lcom/lenovo/anyshare/_hh;Lcom/ushareit/tools/core/lang/ContentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_hh;

.field public final synthetic b:Lcom/lenovo/anyshare/_hh$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_hh$a;Landroid/os/Handler;Lcom/lenovo/anyshare/_hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zhh;->b:Lcom/lenovo/anyshare/_hh$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/Zhh;->a:Lcom/lenovo/anyshare/_hh;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zhh;->b:Lcom/lenovo/anyshare/_hh$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/_hh$a;->a(Lcom/lenovo/anyshare/_hh$a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Zhh;->b:Lcom/lenovo/anyshare/_hh$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/_hh$a;->a(Lcom/lenovo/anyshare/_hh$a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Zhh;->b:Lcom/lenovo/anyshare/_hh$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/_hh$a;->a(Lcom/lenovo/anyshare/_hh$a;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
