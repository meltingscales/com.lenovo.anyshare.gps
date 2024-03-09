.class public final Lcom/lenovo/anyshare/fbf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_af;->a(Lcom/lenovo/anyshare/Ukf$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Tkf;

.field public final synthetic b:Lcom/lenovo/anyshare/_af;

.field public final synthetic c:Lcom/lenovo/anyshare/Ukf$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_af;Lcom/lenovo/anyshare/Ukf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ukf$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fbf;->b:Lcom/lenovo/anyshare/_af;

    iput-object p2, p0, Lcom/lenovo/anyshare/fbf;->c:Lcom/lenovo/anyshare/Ukf$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fbf;->a:Lcom/lenovo/anyshare/Tkf;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/lenovo/anyshare/Tkf;->d:I

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Tkf;->a:Ljava/lang/String;

    const-string v2, "taskCode"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget v3, p1, Lcom/lenovo/anyshare/Tkf;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/LYe;->a(Ljava/lang/String;ZI)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fbf;->b:Lcom/lenovo/anyshare/_af;

    iget-object v1, v0, Lcom/lenovo/anyshare/_af;->h:Lcom/lenovo/anyshare/Hkf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/lenovo/anyshare/Hkf;->a(Lcom/lenovo/anyshare/Tkf;Lcom/lenovo/anyshare/elf;)V

    :cond_0
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

    iget-object v1, p0, Lcom/lenovo/anyshare/fbf;->c:Lcom/lenovo/anyshare/Ukf$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ukf$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/K_e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/Tkf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fbf;->a:Lcom/lenovo/anyshare/Tkf;

    return-void
.end method
