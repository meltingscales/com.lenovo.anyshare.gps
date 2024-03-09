.class public Lcom/lenovo/anyshare/osk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/esk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/osk$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ork;Ljava/lang/reflect/Type;)Lcom/lenovo/anyshare/dsk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ork;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/lenovo/anyshare/dsk<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ork;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ork;->b(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/osk$a;

    invoke-direct {v0, p2, p1}, Lcom/lenovo/anyshare/osk$a;-><init>(Ljava/lang/Class;Lnl/qbusict/cupboard/convert/EntityConverter;)V

    return-object v0

    :cond_1
    return-object v1
.end method
