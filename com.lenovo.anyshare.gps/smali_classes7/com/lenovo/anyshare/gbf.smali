.class public final Lcom/lenovo/anyshare/gbf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_af;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Tkf;

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
    iput-object p1, p0, Lcom/lenovo/anyshare/gbf;->b:Lcom/lenovo/anyshare/_af;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gbf;->a:Lcom/lenovo/anyshare/Tkf;

    if-eqz p1, :cond_2

    .line 2
    iget v0, p1, Lcom/lenovo/anyshare/Tkf;->d:I

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Tkf;->a:Ljava/lang/String;

    const-string v2, "taskCode"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget v4, p1, Lcom/lenovo/anyshare/Tkf;->c:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/lenovo/anyshare/LYe;->a(Ljava/lang/String;ZI)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gbf;->b:Lcom/lenovo/anyshare/_af;

    invoke-static {v0}, Lcom/lenovo/anyshare/_af;->c(Lcom/lenovo/anyshare/_af;)Lcom/ushareit/coin/widget/VideoTimerView2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/coin/widget/VideoTimerView2;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gbf;->b:Lcom/lenovo/anyshare/_af;

    invoke-static {v0}, Lcom/lenovo/anyshare/_af;->c(Lcom/lenovo/anyshare/_af;)Lcom/ushareit/coin/widget/VideoTimerView2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v1

    iget-object v3, p1, Lcom/lenovo/anyshare/Tkf;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/LYe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/lenovo/anyshare/Ukf$a;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v3

    iget-object p1, p1, Lcom/lenovo/anyshare/Tkf;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/LYe;->a(Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/ushareit/coin/widget/VideoTimerView2;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/SYe;->b:Lcom/lenovo/anyshare/SYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SYe$a;->a()Lcom/lenovo/anyshare/SYe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gbf;->b:Lcom/lenovo/anyshare/_af;

    iget-object v1, v1, Lcom/lenovo/anyshare/_af;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SYe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LYe;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/gbf;->b:Lcom/lenovo/anyshare/_af;

    iget-object v2, v2, Lcom/lenovo/anyshare/_af;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/K_e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Tkf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gbf;->a:Lcom/lenovo/anyshare/Tkf;

    return-void
.end method
