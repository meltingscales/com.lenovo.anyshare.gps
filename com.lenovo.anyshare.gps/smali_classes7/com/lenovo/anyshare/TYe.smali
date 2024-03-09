.class public final Lcom/lenovo/anyshare/TYe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SYe;->a(Lcom/lenovo/anyshare/Mkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SYe;

.field public final synthetic b:Lcom/lenovo/anyshare/Mkf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SYe;Lcom/lenovo/anyshare/Mkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Mkf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TYe;->a:Lcom/lenovo/anyshare/SYe;

    iput-object p2, p0, Lcom/lenovo/anyshare/TYe;->b:Lcom/lenovo/anyshare/Mkf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TYe;->b:Lcom/lenovo/anyshare/Mkf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/TYe;->a:Lcom/lenovo/anyshare/SYe;

    invoke-static {v0}, Lcom/lenovo/anyshare/SYe;->b(Lcom/lenovo/anyshare/SYe;)Lcom/lenovo/anyshare/Xkf;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mkf;->a(Lcom/lenovo/anyshare/Xkf;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TYe;->a:Lcom/lenovo/anyshare/SYe;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/SYe;->a(Lcom/lenovo/anyshare/SYe;Z)V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TYe;->a:Lcom/lenovo/anyshare/SYe;

    invoke-static {}, Lcom/lenovo/anyshare/K_e;->c()Lcom/lenovo/anyshare/Xkf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/SYe;->a(Lcom/lenovo/anyshare/SYe;Lcom/lenovo/anyshare/Xkf;)V

    return-void
.end method
