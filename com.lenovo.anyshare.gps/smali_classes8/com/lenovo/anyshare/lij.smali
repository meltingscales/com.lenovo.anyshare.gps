.class public Lcom/lenovo/anyshare/lij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/The;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mij;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lij;->a:Lcom/lenovo/anyshare/mij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->c(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/mij$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/lij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->a(Lcom/lenovo/anyshare/mij;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->c(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/mij$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/mij$a;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {p1}, Lcom/lenovo/anyshare/mij;->c(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/mij$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/lij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {p1}, Lcom/lenovo/anyshare/mij;->a(Lcom/lenovo/anyshare/mij;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {p1}, Lcom/lenovo/anyshare/mij;->c(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/mij$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/mij$a;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
