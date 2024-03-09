.class public Lcom/lenovo/anyshare/Pzj;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Tzj;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Tzj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tzj;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Pzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/FFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/FFj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FFj;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Pzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Pzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Pzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Pzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tzj;->c()V

    :cond_0
    return-void
.end method
