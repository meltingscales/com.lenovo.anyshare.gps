.class public Lcom/lenovo/anyshare/Pqd;
.super Lcom/lenovo/anyshare/kme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Pqd$b;,
        Lcom/lenovo/anyshare/Pqd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/kme<",
        "Lcom/lenovo/anyshare/Pqd$a;",
        "Lcom/lenovo/anyshare/Pqd$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kme;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Pqd$a;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Pqd$a;->a(Lcom/lenovo/anyshare/Pqd$a;)Lcom/ushareit/login/model/AgeStage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Pqd$a;->a(Lcom/lenovo/anyshare/Pqd$a;)Lcom/ushareit/login/model/AgeStage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/login/model/AgeStage;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/gkb;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Pqd$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Pqd;->a(Lcom/lenovo/anyshare/Pqd$a;)V

    return-void
.end method
