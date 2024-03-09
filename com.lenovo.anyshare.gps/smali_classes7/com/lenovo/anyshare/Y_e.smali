.class public final Lcom/lenovo/anyshare/Y_e;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Q_e;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Tkf;

.field public final synthetic b:Lcom/lenovo/anyshare/Q_e;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Q_e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Y_e;->b:Lcom/lenovo/anyshare/Q_e;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_e;->a:Lcom/lenovo/anyshare/Tkf;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Y_e;->b:Lcom/lenovo/anyshare/Q_e;

    invoke-static {v0}, Lcom/lenovo/anyshare/Q_e;->a(Lcom/lenovo/anyshare/Q_e;)I

    move-result v0

    iget v1, p1, Lcom/lenovo/anyshare/Tkf;->c:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Y_e;->b:Lcom/lenovo/anyshare/Q_e;

    invoke-static {v0}, Lcom/lenovo/anyshare/Q_e;->a(Lcom/lenovo/anyshare/Q_e;)I

    move-result v0

    iget v1, p1, Lcom/lenovo/anyshare/Tkf;->c:I

    if-le v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Tkf;->a:Ljava/lang/String;

    const-string v2, "taskCode"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/lenovo/anyshare/Tkf;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/LYe;->a(Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Y_e;->b:Lcom/lenovo/anyshare/Q_e;

    iget v1, p1, Lcom/lenovo/anyshare/Tkf;->c:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Q_e;->a(Lcom/lenovo/anyshare/Q_e;I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Y_e;->b:Lcom/lenovo/anyshare/Q_e;

    invoke-static {v0}, Lcom/lenovo/anyshare/Q_e;->d(Lcom/lenovo/anyshare/Q_e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Q_e;->c(Lcom/lenovo/anyshare/Q_e;I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Y_e;->b:Lcom/lenovo/anyshare/Q_e;

    invoke-static {v0}, Lcom/lenovo/anyshare/Q_e;->b(Lcom/lenovo/anyshare/Q_e;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Y_e;->b:Lcom/lenovo/anyshare/Q_e;

    invoke-static {v2}, Lcom/lenovo/anyshare/Q_e;->a(Lcom/lenovo/anyshare/Q_e;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Y_e;->b:Lcom/lenovo/anyshare/Q_e;

    invoke-static {v3}, Lcom/lenovo/anyshare/Q_e;->c(Lcom/lenovo/anyshare/Q_e;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Q_e;->a(Lcom/lenovo/anyshare/Q_e;III)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/ZZe;->b:Lcom/lenovo/anyshare/ZZe;

    iget-object v1, p0, Lcom/lenovo/anyshare/Y_e;->b:Lcom/lenovo/anyshare/Q_e;

    invoke-static {v1}, Lcom/lenovo/anyshare/Q_e;->a(Lcom/lenovo/anyshare/Q_e;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Y_e;->b:Lcom/lenovo/anyshare/Q_e;

    invoke-static {v2}, Lcom/lenovo/anyshare/Q_e;->b(Lcom/lenovo/anyshare/Q_e;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Y_e;->b:Lcom/lenovo/anyshare/Q_e;

    invoke-static {v3}, Lcom/lenovo/anyshare/Q_e;->c(Lcom/lenovo/anyshare/Q_e;)I

    move-result v3

    iget-object p1, p1, Lcom/lenovo/anyshare/Tkf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/ZZe;->a(IIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Y_e;->b:Lcom/lenovo/anyshare/Q_e;

    iget-object v2, v1, Lcom/lenovo/anyshare/Q_e;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Q_e;->a(Lcom/lenovo/anyshare/Q_e;)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/K_e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/Tkf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Y_e;->a:Lcom/lenovo/anyshare/Tkf;

    return-void
.end method
