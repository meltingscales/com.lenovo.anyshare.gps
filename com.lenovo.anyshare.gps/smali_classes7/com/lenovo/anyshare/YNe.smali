.class public Lcom/lenovo/anyshare/YNe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YNe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/YNe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->c(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;)Lcom/lenovo/anyshare/cIe;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "TransHomeToolHolder"

    const-string v0, "initFastScan mFastCleanInfo null , return"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/YNe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->c(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;)Lcom/lenovo/anyshare/cIe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/YNe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->d(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;)Lcom/lenovo/anyshare/cIe$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/cIe;->a(Lcom/lenovo/anyshare/cIe$a;)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YNe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->b(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;)V

    return-void
.end method
