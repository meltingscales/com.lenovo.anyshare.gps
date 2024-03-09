.class public final Lcom/lenovo/anyshare/gRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hRa$a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gRa;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PQa;->a:Lcom/lenovo/anyshare/PQa$a;

    const-string v1, "\ud83d\ude1c\ud83d\ude1c\ud83d\ude1c\ud83d\ude1c\ud83d\ude1c\ud83d\ude1c\ud83d\ude1c\ud83d\ude1c\ud83d\ude1c"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/PQa$a;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qa$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/aRa;->b:Lcom/lenovo/anyshare/aRa$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/gRa;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aRa$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/hRa;->c:Lcom/lenovo/anyshare/hRa$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/hRa$a;->a(Lcom/lenovo/anyshare/hRa$a;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/aRa;->b:Lcom/lenovo/anyshare/aRa$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/gRa;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aRa$a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/hRa;->c:Lcom/lenovo/anyshare/hRa$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/hRa$a;->b(Lcom/lenovo/anyshare/hRa$a;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/hRa;->c:Lcom/lenovo/anyshare/hRa$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/gRa;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hRa$a;->a(Lcom/lenovo/anyshare/hRa$a;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
