.class public Lcom/lenovo/anyshare/jbh$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jbh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jbh$b;->a:Lcom/lenovo/anyshare/jbh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jbh$b;->a:Lcom/lenovo/anyshare/jbh;

    invoke-static {p1}, Lcom/lenovo/anyshare/jbh;->a(Lcom/lenovo/anyshare/jbh;)Lcom/lenovo/anyshare/jbh$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jbh$b;->a:Lcom/lenovo/anyshare/jbh;

    invoke-static {p1}, Lcom/lenovo/anyshare/jbh;->a(Lcom/lenovo/anyshare/jbh;)Lcom/lenovo/anyshare/jbh$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/jbh$a;->Za()V

    :cond_0
    return-void
.end method
