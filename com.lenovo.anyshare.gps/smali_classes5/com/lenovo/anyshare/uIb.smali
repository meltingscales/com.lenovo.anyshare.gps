.class public Lcom/lenovo/anyshare/uIb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;ZZLcom/lenovo/anyshare/xIb$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xIb$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/xIb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xIb;Lcom/lenovo/anyshare/xIb$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uIb;->c:Lcom/lenovo/anyshare/xIb;

    iput-object p2, p0, Lcom/lenovo/anyshare/uIb;->a:Lcom/lenovo/anyshare/xIb$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/uIb;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uIb;->c:Lcom/lenovo/anyshare/xIb;

    invoke-static {p1}, Lcom/lenovo/anyshare/xIb;->a(Lcom/lenovo/anyshare/xIb;)Lcom/lenovo/anyshare/ANb;

    move-result-object p1

    const-string v0, "hotspot_patch_popup"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ANb;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uIb;->a:Lcom/lenovo/anyshare/xIb$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/xIb$a;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uIb;->b:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10220000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/uIb;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
