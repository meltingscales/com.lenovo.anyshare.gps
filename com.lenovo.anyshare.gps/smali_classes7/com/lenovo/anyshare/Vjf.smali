.class public final Lcom/lenovo/anyshare/Vjf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wjf;->a(Landroid/app/Activity;ZLcom/lenovo/anyshare/clk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/lenovo/anyshare/clk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/anyshare/clk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vjf;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Vjf;->b:Lcom/lenovo/anyshare/clk;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vjf;->a:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Vjf;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vjf;->b:Lcom/lenovo/anyshare/clk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    return-void
.end method
