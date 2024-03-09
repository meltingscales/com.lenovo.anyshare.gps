.class public Lcom/lenovo/anyshare/dHj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Zzj;->a:Z

    const-string v1, "ONEBOX"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "@SHIP.TO.2A2FE0D7@"

    :goto_0
    sput-object v0, Lcom/lenovo/anyshare/dHj;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/dHj;->b:Z

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/lenovo/anyshare/dHj;->c:I

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/dHj;->a:Ljava/lang/String;

    const-string v3, "SANDBOX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    .line 5
    sput v0, Lcom/lenovo/anyshare/dHj;->c:I

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/dHj;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    .line 7
    sput v0, Lcom/lenovo/anyshare/dHj;->c:I

    goto :goto_1

    .line 8
    :cond_2
    sput v0, Lcom/lenovo/anyshare/dHj;->c:I

    :goto_1
    return-void
.end method

.method public static a()I
    .locals 1

    .line 2
    sget v0, Lcom/lenovo/anyshare/dHj;->c:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    .line 3
    sput p0, Lcom/lenovo/anyshare/dHj;->c:I

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/dHj;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/dHj;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
