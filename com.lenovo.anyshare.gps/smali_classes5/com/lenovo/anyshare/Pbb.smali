.class public final Lcom/lenovo/anyshare/Pbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Lbb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Lbb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lbb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Pbb;->a:Lcom/lenovo/anyshare/Lbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Pbb;->a:Lcom/lenovo/anyshare/Lbb;

    const-string v2, "safebox_login"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pbb;->a:Lcom/lenovo/anyshare/Lbb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lbb;->d(Lcom/lenovo/anyshare/Lbb;)Lcom/lenovo/anyshare/Mdb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mdb;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Pbb;->a:Lcom/lenovo/anyshare/Lbb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lbb;->a(Lcom/lenovo/anyshare/Lbb;Lcom/lenovo/anyshare/Mdb;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Pbb;->a:Lcom/lenovo/anyshare/Lbb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lbb;->a(Lcom/lenovo/anyshare/Lbb;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method