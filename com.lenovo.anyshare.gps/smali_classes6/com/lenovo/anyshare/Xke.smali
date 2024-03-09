.class public Lcom/lenovo/anyshare/Xke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wke;


# static fields
.field public static a:Lcom/lenovo/anyshare/Xke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Xke;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xke;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Xke;->a:Lcom/lenovo/anyshare/Xke;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/lenovo/anyshare/Xke;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xke;->a:Lcom/lenovo/anyshare/Xke;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
