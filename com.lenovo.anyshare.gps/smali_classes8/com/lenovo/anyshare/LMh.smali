.class public Lcom/lenovo/anyshare/LMh;
.super Lcom/lenovo/anyshare/UQh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RMh;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/RMh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RMh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/UQh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/iSh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iSh<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eQh;->b:Lcom/lenovo/anyshare/eQh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eQh$a;->a()Lcom/lenovo/anyshare/eQh;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/iSh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eQh;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "home_ad_dialog_change"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/JMh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/JMh;-><init>(Lcom/lenovo/anyshare/LMh;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/iSh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iSh<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/NQh;->b(Lcom/lenovo/anyshare/iSh;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/KMh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/KMh;-><init>(Lcom/lenovo/anyshare/LMh;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
