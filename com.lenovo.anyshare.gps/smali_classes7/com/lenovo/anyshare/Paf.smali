.class public Lcom/lenovo/anyshare/Paf;
.super Lcom/lenovo/anyshare/xaf;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Faf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xaf;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Faf;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Faf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Paf;->a:Lcom/lenovo/anyshare/Faf;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Paf;->a:Lcom/lenovo/anyshare/Faf;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/kaf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Paf;->a:Lcom/lenovo/anyshare/Faf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Faf;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Paf;->a:Lcom/lenovo/anyshare/Faf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Faf;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Paf;->a:Lcom/lenovo/anyshare/Faf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Faf;->e()V

    return-void
.end method
