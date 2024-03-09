.class public final Lcom/lenovo/anyshare/dEb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ShareZone-Table"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/cEb;
    .locals 1

    const-string v0, "$this$toShareZoneItem"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cEb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cEb;-><init>(Lcom/lenovo/anyshare/xqf;)V

    return-object v0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dEb;->a:Ljava/lang/String;

    return-object v0
.end method
