.class public final enum Lcom/lenovo/anyshare/Jxk$n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jxk$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/Jxk$n;",
        ">;",
        "Lcom/lenovo/anyshare/Jxk$d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/Jxk$n;

.field public static final enum b:Lcom/lenovo/anyshare/Jxk$n;

.field public static final enum c:Lcom/lenovo/anyshare/Jxk$n;

.field public static final enum d:Lcom/lenovo/anyshare/Jxk$n;

.field public static final synthetic e:[Lcom/lenovo/anyshare/Jxk$n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jxk$n;

    const/4 v1, 0x0

    const-string v2, "SENSITIVE"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/Jxk$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/Jxk$n;->a:Lcom/lenovo/anyshare/Jxk$n;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jxk$n;

    const/4 v2, 0x1

    const-string v3, "INSENSITIVE"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/Jxk$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/Jxk$n;->b:Lcom/lenovo/anyshare/Jxk$n;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Jxk$n;

    const/4 v3, 0x2

    const-string v4, "STRICT"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/Jxk$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/Jxk$n;->c:Lcom/lenovo/anyshare/Jxk$n;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Jxk$n;

    const/4 v4, 0x3

    const-string v5, "LENIENT"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/Jxk$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/Jxk$n;->d:Lcom/lenovo/anyshare/Jxk$n;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/lenovo/anyshare/Jxk$n;

    sget-object v5, Lcom/lenovo/anyshare/Jxk$n;->a:Lcom/lenovo/anyshare/Jxk$n;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/Jxk$n;->b:Lcom/lenovo/anyshare/Jxk$n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/Jxk$n;->c:Lcom/lenovo/anyshare/Jxk$n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/Jxk$n;->d:Lcom/lenovo/anyshare/Jxk$n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/Jxk$n;->e:[Lcom/lenovo/anyshare/Jxk$n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/Jxk$n;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Jxk$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Jxk$n;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/Jxk$n;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jxk$n;->e:[Lcom/lenovo/anyshare/Jxk$n;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/Jxk$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/Jxk$n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mxk;Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p1, Lcom/lenovo/anyshare/Mxk;->f:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p1, Lcom/lenovo/anyshare/Mxk;->f:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v1, p1, Lcom/lenovo/anyshare/Mxk;->e:Z

    goto :goto_0

    .line 5
    :cond_3
    iput-boolean v0, p1, Lcom/lenovo/anyshare/Mxk;->e:Z

    :goto_0
    return p3
.end method

.method public a(Lcom/lenovo/anyshare/Oxk;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ParseStrict(false)"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
