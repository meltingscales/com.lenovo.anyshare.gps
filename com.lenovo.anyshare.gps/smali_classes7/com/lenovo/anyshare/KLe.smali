.class public Lcom/lenovo/anyshare/KLe;
.super Lcom/lenovo/anyshare/pie;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KLe$a;
    }
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/mie;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ContentPagers.LoadContent"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pie;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p0, p0, Lcom/lenovo/anyshare/pie;->a:Lcom/lenovo/anyshare/gie;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/mie;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mie;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/KLe;->e:Lcom/lenovo/anyshare/mie;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/KLe;->e:Lcom/lenovo/anyshare/mie;

    iput-object v0, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/pie;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KLe;->e:Lcom/lenovo/anyshare/mie;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mie;->b()V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/nie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/KLe$a;

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/KLe$a;->i:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/nie;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KLe;->e:Lcom/lenovo/anyshare/mie;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mie;->e(Lcom/lenovo/anyshare/nie;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pie;->a()V

    return-void
.end method
