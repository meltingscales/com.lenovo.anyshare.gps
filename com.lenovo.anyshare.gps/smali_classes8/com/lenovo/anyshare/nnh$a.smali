.class public final Lcom/lenovo/anyshare/nnh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/nnh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/nnh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/nnh;-><init>(Lcom/lenovo/anyshare/mnh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nnh$a;->a:Lcom/lenovo/anyshare/nnh;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/nnh$b;)Lcom/lenovo/anyshare/nnh$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/nnh$a;->a:Lcom/lenovo/anyshare/nnh;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/nnh;->a(Lcom/lenovo/anyshare/nnh;Lcom/lenovo/anyshare/nnh$b;)Lcom/lenovo/anyshare/nnh$b;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/nnh$c;)Lcom/lenovo/anyshare/nnh$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nnh$a;->a:Lcom/lenovo/anyshare/nnh;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/nnh;->a(Lcom/lenovo/anyshare/nnh;Lcom/lenovo/anyshare/nnh$c;)Lcom/lenovo/anyshare/nnh$c;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/nnh$d;)Lcom/lenovo/anyshare/nnh$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nnh$a;->a:Lcom/lenovo/anyshare/nnh;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/nnh;->a(Lcom/lenovo/anyshare/nnh;Lcom/lenovo/anyshare/nnh$d;)Lcom/lenovo/anyshare/nnh$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Ymh;)Lcom/lenovo/anyshare/nnh$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nnh$a;->a:Lcom/lenovo/anyshare/nnh;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/nnh;->a(Lcom/lenovo/anyshare/nnh;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nnh$a;->a:Lcom/lenovo/anyshare/nnh;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/nnh;->b(Lcom/lenovo/anyshare/nnh;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nnh$a;->a:Lcom/lenovo/anyshare/nnh;

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/nnh;->a(Lcom/lenovo/anyshare/nnh;Lcom/lenovo/anyshare/Ymh;)Lcom/lenovo/anyshare/Ymh;

    return-object p0
.end method
