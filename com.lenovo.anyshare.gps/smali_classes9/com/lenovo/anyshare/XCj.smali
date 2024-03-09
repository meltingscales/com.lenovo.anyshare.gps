.class public Lcom/lenovo/anyshare/XCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UCj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XCj$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/UCj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/WCj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/XCj;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/XCj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/XCj$a;->a()Lcom/lenovo/anyshare/XCj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/TCj;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XCj;->a:Lcom/lenovo/anyshare/UCj;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/UCj;->a(Lcom/lenovo/anyshare/TCj;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/XCj;->a:Lcom/lenovo/anyshare/UCj;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/UCj;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
