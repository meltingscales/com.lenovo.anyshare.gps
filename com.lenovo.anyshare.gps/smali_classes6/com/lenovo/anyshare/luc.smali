.class public Lcom/lenovo/anyshare/luc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uBc;


# instance fields
.field public a:Lcom/lenovo/anyshare/Xuc;

.field public b:Lcom/lenovo/anyshare/muc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xuc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/luc;->a:Lcom/lenovo/anyshare/Xuc;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/muc;

    iget-object v0, p0, Lcom/lenovo/anyshare/luc;->a:Lcom/lenovo/anyshare/Xuc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/muc;-><init>(Lcom/lenovo/anyshare/Ssc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/luc;->b:Lcom/lenovo/anyshare/muc;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Buc;
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Buc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Buc;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic a(I)Lcom/lenovo/anyshare/LBc;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/luc;->a(I)Lcom/lenovo/anyshare/Buc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Nuc;
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Nuc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Nuc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/lenovo/anyshare/TBc;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/luc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Nuc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/lenovo/anyshare/vBc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/luc;->b:Lcom/lenovo/anyshare/muc;

    return-object v0
.end method

.method public bridge synthetic b()Lcom/lenovo/anyshare/FBc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/luc;->b()Lcom/lenovo/anyshare/yuc;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/yuc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic c()Lcom/lenovo/anyshare/Zuc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/luc;->c()Lcom/lenovo/anyshare/huc;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/huc;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/huc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/huc;-><init>()V

    return-object v0
.end method
