.class public Lcom/lenovo/anyshare/dgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/egb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/String;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/egb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/egb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dgb;->a:Lcom/lenovo/anyshare/egb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;
    .locals 3

    const-string v0, "fingerprint_relevance"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110a04

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dgb;->a:Lcom/lenovo/anyshare/egb;

    iget-object v0, p1, Lcom/lenovo/anyshare/egb;->f:Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;

    iget-object v1, p1, Lcom/lenovo/anyshare/egb;->a:Lcom/lenovo/anyshare/Mdb;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/egb;->c:Z

    iget-object p1, p1, Lcom/lenovo/anyshare/egb;->d:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;Lcom/lenovo/anyshare/Mdb;ZLcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dgb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method
