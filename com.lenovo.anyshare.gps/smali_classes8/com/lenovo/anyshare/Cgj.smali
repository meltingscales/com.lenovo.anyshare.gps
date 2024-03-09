.class public Lcom/lenovo/anyshare/Cgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jgj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/yhj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Jgj$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Jgj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cgj;->a:Lcom/lenovo/anyshare/Jgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Cgj;->a:Lcom/lenovo/anyshare/Jgj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/Jgj;)Lcom/lenovo/anyshare/thj;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/thj;->a()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Cgj;->a:Lcom/lenovo/anyshare/Jgj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jgj;->b(Lcom/lenovo/anyshare/Jgj;)Lcom/lenovo/anyshare/shj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Cgj;->a:Lcom/lenovo/anyshare/Jgj;

    invoke-static {v1}, Lcom/lenovo/anyshare/Jgj;->b(Lcom/lenovo/anyshare/Jgj;)Lcom/lenovo/anyshare/shj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/shj;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALREADY_UPLOADED"

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Cgj;->a(Ljava/lang/Void;)V

    return-void
.end method
