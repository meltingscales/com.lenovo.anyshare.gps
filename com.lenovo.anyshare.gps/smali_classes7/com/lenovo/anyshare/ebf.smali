.class public final Lcom/lenovo/anyshare/ebf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_af;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/_af;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ebf;->b:Lcom/lenovo/anyshare/_af;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/ebf;->a:I

    if-lez p1, :cond_2

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ebf;->b:Lcom/lenovo/anyshare/_af;

    iget-object v0, v0, Lcom/lenovo/anyshare/_af;->g:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ebf;->b:Lcom/lenovo/anyshare/_af;

    iget-object v2, v2, Lcom/lenovo/anyshare/_af;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/LYe;->f(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/lenovo/anyshare/LYe;->a(Ljava/lang/String;ZI)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ebf;->b:Lcom/lenovo/anyshare/_af;

    invoke-static {p1}, Lcom/lenovo/anyshare/_af;->c(Lcom/lenovo/anyshare/_af;)Lcom/ushareit/coin/widget/VideoTimerView2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ebf;->b:Lcom/lenovo/anyshare/_af;

    iget-object v0, p1, Lcom/lenovo/anyshare/_af;->h:Lcom/lenovo/anyshare/Hkf;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/anyshare/Tkf;

    iget-object p1, p1, Lcom/lenovo/anyshare/_af;->g:Ljava/lang/String;

    iget v3, p0, Lcom/lenovo/anyshare/ebf;->a:I

    const/4 v4, 0x1

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/lenovo/anyshare/Tkf;-><init>(Ljava/lang/String;III)V

    iget-object p1, p0, Lcom/lenovo/anyshare/ebf;->b:Lcom/lenovo/anyshare/_af;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Hkf;->a(Lcom/lenovo/anyshare/Tkf;Lcom/lenovo/anyshare/elf;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ebf;->b:Lcom/lenovo/anyshare/_af;

    iget-object p1, p1, Lcom/lenovo/anyshare/_af;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/OZe;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/SYe;->b:Lcom/lenovo/anyshare/SYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SYe$a;->a()Lcom/lenovo/anyshare/SYe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ebf;->b:Lcom/lenovo/anyshare/_af;

    iget-object v1, v1, Lcom/lenovo/anyshare/_af;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SYe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LYe;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ebf;->b:Lcom/lenovo/anyshare/_af;

    iget-object v2, v2, Lcom/lenovo/anyshare/_af;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/K_e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ebf;->a:I

    return-void
.end method
