.class public Lcom/lenovo/anyshare/qPc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iPc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qPc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/lenovo/anyshare/qPc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qPc;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qPc$a;->b:Lcom/lenovo/anyshare/qPc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/qPc$a;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Pc;Landroid/content/Intent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Landroid/os/Bundle;

    const-string v2, "com.sankuai.waimai.router.activity.options"

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 2
    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.sankuai.waimai.router.activity.request_code"

    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/qPc$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p2, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qPc$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/Throwable;)V

    return v0
.end method
