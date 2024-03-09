.class public Lcom/lenovo/anyshare/Dgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jgj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Vij;)V
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
.field public final synthetic a:Lcom/lenovo/anyshare/shj;

.field public final synthetic b:Lcom/lenovo/anyshare/Jgj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jgj;Lcom/lenovo/anyshare/shj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dgj;->b:Lcom/lenovo/anyshare/Jgj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Dgj;->a:Lcom/lenovo/anyshare/shj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Dgj;->b:Lcom/lenovo/anyshare/Jgj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/Jgj;)Lcom/lenovo/anyshare/thj;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/thj;->a()V

    const-string p1, "UploadPerformer"

    const-string v0, "notify server success"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dgj;->b:Lcom/lenovo/anyshare/Jgj;

    iget-object v0, p0, Lcom/lenovo/anyshare/Dgj;->a:Lcom/lenovo/anyshare/shj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/shj;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COMPLETED"

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Dgj;->a(Ljava/lang/Void;)V

    return-void
.end method
