.class public Lcom/lenovo/anyshare/Qqd;
.super Lcom/lenovo/anyshare/kme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qqd$b;,
        Lcom/lenovo/anyshare/Qqd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/kme<",
        "Lcom/lenovo/anyshare/Qqd$a;",
        "Lcom/lenovo/anyshare/Qqd$b;",
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
.method public a(Lcom/lenovo/anyshare/Qqd$a;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Qqd$a;->a(Lcom/lenovo/anyshare/Qqd$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Qqd$a;->a(Lcom/lenovo/anyshare/Qqd$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/gkb;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Qqd$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Qqd;->a(Lcom/lenovo/anyshare/Qqd$a;)V

    return-void
.end method
