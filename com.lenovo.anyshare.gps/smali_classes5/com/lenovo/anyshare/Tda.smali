.class public final Lcom/lenovo/anyshare/Tda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uda;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Uda;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uda;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Tda;->a:Lcom/lenovo/anyshare/Uda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tda;->a:Lcom/lenovo/anyshare/Uda;

    iget-object p1, p1, Lcom/lenovo/anyshare/Uda;->a:Lcom/lenovo/anyshare/eea;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eea;->b(Lcom/lenovo/anyshare/eea;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Tda;->a:Lcom/lenovo/anyshare/Uda;

    iget-object p1, p1, Lcom/lenovo/anyshare/Uda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eea;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Tda;->a:Lcom/lenovo/anyshare/Uda;

    iget-object p1, p1, Lcom/lenovo/anyshare/Uda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {p1}, Lcom/lenovo/anyshare/eea;->b(Lcom/lenovo/anyshare/eea;)Lcom/lenovo/anyshare/sda;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/sda;->b()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Tda;->a:Lcom/lenovo/anyshare/Uda;

    iget-object p1, p1, Lcom/lenovo/anyshare/Uda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {p1}, Lcom/lenovo/anyshare/eea;->f(Lcom/lenovo/anyshare/eea;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eea;IIILjava/lang/Object;)V

    return-void
.end method
