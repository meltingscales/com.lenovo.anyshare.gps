.class public Lcom/lenovo/anyshare/eOe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->b(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)Lcom/lenovo/anyshare/_Ne;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/_Ne;->o:Lcom/lenovo/anyshare/ZHe;

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;Lcom/lenovo/anyshare/ZHe;)Lcom/lenovo/anyshare/ZHe;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->c(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)Lcom/lenovo/anyshare/ZHe;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->c(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)Lcom/lenovo/anyshare/ZHe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/eOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

    invoke-static {v0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->d(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)Lcom/lenovo/anyshare/ZHe$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ZHe;->a(Lcom/lenovo/anyshare/ZHe$a;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/eOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->c(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)Lcom/lenovo/anyshare/ZHe;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/Gbj;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/eOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->e(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/eOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->c(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)Lcom/lenovo/anyshare/ZHe;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->b(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;Lcom/lenovo/anyshare/ZHe;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

    invoke-static {v0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->b(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)Lcom/lenovo/anyshare/_Ne;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

    invoke-static {}, Lcom/lenovo/anyshare/_Ne;->s()Lcom/lenovo/anyshare/_Ne;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;Lcom/lenovo/anyshare/_Ne;)Lcom/lenovo/anyshare/_Ne;

    :cond_0
    return-void
.end method
