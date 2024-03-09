.class public Lcom/lenovo/anyshare/ire;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/PowerBoostActivity;->_b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/PowerBoostActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/PowerBoostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ire;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SLe;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ire;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/MPe;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/bst/power/PowerBoostActivity;->a(Lcom/ushareit/bst/power/PowerBoostActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ire;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerBoostActivity;->a(Lcom/ushareit/bst/power/PowerBoostActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ire;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerBoostActivity;->c(Lcom/ushareit/bst/power/PowerBoostActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ire;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerBoostActivity;->d(Lcom/ushareit/bst/power/PowerBoostActivity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ire;->a:Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerBoostActivity;->c(Lcom/ushareit/bst/power/PowerBoostActivity;)V

    :goto_0
    return-void
.end method
