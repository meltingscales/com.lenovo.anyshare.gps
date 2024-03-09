.class public final Lcom/lenovo/anyshare/W_e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Q_e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Q_e;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Q_e;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/W_e;->a:Lcom/lenovo/anyshare/Q_e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/W_e;->a:Lcom/lenovo/anyshare/Q_e;

    iget-object v0, v0, Lcom/lenovo/anyshare/Q_e;->c:Lcom/lenovo/anyshare/ndf;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/W_e;->a:Lcom/lenovo/anyshare/Q_e;

    iget-object v2, v2, Lcom/lenovo/anyshare/Q_e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/LYe;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "type_tip_login"

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/ndf;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
