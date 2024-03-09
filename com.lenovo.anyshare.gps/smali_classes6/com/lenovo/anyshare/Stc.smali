.class public Lcom/lenovo/anyshare/Stc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yBc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Stc$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/yBc$b;


# instance fields
.field public final b:I

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Stc;->b:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Stc;->c:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Stc;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/Stc;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/Stc;->g:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/Stc;->h:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, Lcom/lenovo/anyshare/Stc;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v7, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Stc;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Stc;
    .locals 8

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Validation Type ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") not supported with this method"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 2
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/yBc$a;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expr1 must be supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    .line 4
    :goto_1
    invoke-static {p2}, Lcom/lenovo/anyshare/Stc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_4

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/Stc;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, v0

    .line 6
    :goto_2
    invoke-static {p3}, Lcom/lenovo/anyshare/Stc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 7
    invoke-static {p3}, Lcom/lenovo/anyshare/Stc;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    move-object v6, p2

    goto :goto_3

    :cond_5
    move-object v6, v0

    .line 8
    :goto_3
    new-instance p2, Lcom/lenovo/anyshare/Stc;

    const/4 v7, 0x0

    move-object v0, p2

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Stc;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V

    return-object p2

    .line 9
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expr1 and expr2 must be null for validation type \'any\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Stc;
    .locals 8

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yBc$a;->a(ILjava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/Stc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/Stc;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 13
    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Stc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 14
    invoke-static {p2}, Lcom/lenovo/anyshare/Stc;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 15
    :goto_1
    new-instance p1, Lcom/lenovo/anyshare/Stc;

    sget-object p2, Lcom/lenovo/anyshare/Stc;->a:Lcom/lenovo/anyshare/yBc$b;

    const/4 v1, 0x5

    const/4 v7, 0x0

    move-object v0, p1

    move v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Stc;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expr1 must be supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Stc;
    .locals 10

    if-eqz p1, :cond_3

    .line 17
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/yBc$a;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Stc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 20
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Stc;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Double;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 21
    :goto_1
    invoke-static {p2}, Lcom/lenovo/anyshare/Stc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 22
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Stc;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    move-object v8, v0

    .line 23
    new-instance p1, Lcom/lenovo/anyshare/Stc;

    sget-object p2, Lcom/lenovo/anyshare/Stc;->a:Lcom/lenovo/anyshare/yBc$b;

    const/4 v3, 0x4

    const/4 v9, 0x0

    move-object v2, p1

    move v4, p0

    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/Stc;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expr1 must be supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Double;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 25
    invoke-static {p0}, Lcom/lenovo/anyshare/IHc;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    new-instance p1, Ljava/lang/Double;

    invoke-static {p0}, Lcom/lenovo/anyshare/IHc;->a(Ljava/util/Date;)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse date \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' using specified format \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Double;Lcom/lenovo/anyshare/Tuc;)[Lcom/lenovo/anyshare/psc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([Ljava/lang/String;)Lcom/lenovo/anyshare/Stc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Stc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/Stc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/Tuc;)[Lcom/lenovo/anyshare/psc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The supplied text \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' could not be parsed as a number"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/Double;

    invoke-static {p0}, Lcom/lenovo/anyshare/IHc;->a(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/lenovo/anyshare/Stc;
    .locals 9

    if-eqz p0, :cond_0

    .line 1
    new-instance v8, Lcom/lenovo/anyshare/Stc;

    sget-object v0, Lcom/lenovo/anyshare/Stc;->a:Lcom/lenovo/anyshare/yBc$b;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Stc;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V

    return-object v8

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "formula must be supplied"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)Lcom/lenovo/anyshare/Stc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Stc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Stc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3d

    if-ne v1, v3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty string is not a valid formula/value expression"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Tuc;)Lcom/lenovo/anyshare/Stc$a;
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Stc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Stc;->b(Lcom/lenovo/anyshare/Tuc;)[Lcom/lenovo/anyshare/psc;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/psc;->a:[Lcom/lenovo/anyshare/psc;

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Stc;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Stc;->g:Ljava/lang/Double;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Stc;->a(Ljava/lang/String;Ljava/lang/Double;Lcom/lenovo/anyshare/Tuc;)[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/Stc;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Stc;->h:Ljava/lang/Double;

    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/Stc;->a(Ljava/lang/String;Ljava/lang/Double;Lcom/lenovo/anyshare/Tuc;)[Lcom/lenovo/anyshare/psc;

    move-result-object p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 45
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/Stc$a;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/Stc$a;-><init>([Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/psc;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Stc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/lenovo/anyshare/Stc;->e:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Stc;->g:Ljava/lang/Double;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/lenovo/anyshare/Stc;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/lenovo/anyshare/Stc;->g:Ljava/lang/Double;

    .line 36
    iput-object v0, p0, Lcom/lenovo/anyshare/Stc;->d:[Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/lenovo/anyshare/Stc;->e:Ljava/lang/String;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .line 30
    iget v0, p0, Lcom/lenovo/anyshare/Stc;->b:I

    sget-object v1, Lcom/lenovo/anyshare/Stc;->a:Lcom/lenovo/anyshare/yBc$b;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/lenovo/anyshare/Stc;->e:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/lenovo/anyshare/Stc;->d:[Ljava/lang/String;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot setExplicitListValues on non-list constraint"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Stc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(D)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Stc;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Stc;->h:Ljava/lang/Double;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Stc;->h:Ljava/lang/Double;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Stc;->f:Ljava/lang/String;

    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Stc;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Stc;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Stc;->b:I

    return v0
.end method

.method public f()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Stc;->b:I

    sget-object v1, Lcom/lenovo/anyshare/Stc;->a:Lcom/lenovo/anyshare/yBc$b;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Stc;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/Stc;->b:I

    sget-object v1, Lcom/lenovo/anyshare/Stc;->a:Lcom/lenovo/anyshare/yBc$b;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
