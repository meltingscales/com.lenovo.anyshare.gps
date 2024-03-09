.class public final Lcom/lenovo/anyshare/Wnk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V",
        "getType",
        "()Lkotlin/reflect/KType;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Wnk$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Wnk;

.field public static final b:Lcom/lenovo/anyshare/Wnk$a;


# instance fields
.field public final c:Lkotlin/reflect/KVariance;

.field public final d:Lcom/lenovo/anyshare/Unk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/Wnk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Wnk$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/Wnk;->b:Lcom/lenovo/anyshare/Wnk$a;

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wnk;

    invoke-direct {v0, v1, v1}, Lcom/lenovo/anyshare/Wnk;-><init>(Lkotlin/reflect/KVariance;Lcom/lenovo/anyshare/Unk;)V

    sput-object v0, Lcom/lenovo/anyshare/Wnk;->a:Lcom/lenovo/anyshare/Wnk;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lcom/lenovo/anyshare/Unk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wnk;->c:Lkotlin/reflect/KVariance;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wnk;->d:Lcom/lenovo/anyshare/Unk;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Wnk;->c:Lkotlin/reflect/KVariance;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Wnk;->d:Lcom/lenovo/anyshare/Unk;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_4

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Wnk;->c:Lkotlin/reflect/KVariance;

    if-nez p1, :cond_3

    const-string p1, "Star projection must have no type specified."

    goto :goto_3

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The projection variance "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/Wnk;->c:Lkotlin/reflect/KVariance;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " requires type to be specified."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/Unk;)Lcom/lenovo/anyshare/Wnk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Wnk;->b:Lcom/lenovo/anyshare/Wnk$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Wnk$a;->a(Lcom/lenovo/anyshare/Unk;)Lcom/lenovo/anyshare/Wnk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wnk;Lkotlin/reflect/KVariance;Lcom/lenovo/anyshare/Unk;ILjava/lang/Object;)Lcom/lenovo/anyshare/Wnk;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Wnk;->c:Lkotlin/reflect/KVariance;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/Wnk;->d:Lcom/lenovo/anyshare/Unk;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Wnk;->a(Lkotlin/reflect/KVariance;Lcom/lenovo/anyshare/Unk;)Lcom/lenovo/anyshare/Wnk;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/lenovo/anyshare/Unk;)Lcom/lenovo/anyshare/Wnk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Wnk;->b:Lcom/lenovo/anyshare/Wnk$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Wnk$a;->b(Lcom/lenovo/anyshare/Unk;)Lcom/lenovo/anyshare/Wnk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/lenovo/anyshare/Unk;)Lcom/lenovo/anyshare/Wnk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Wnk;->b:Lcom/lenovo/anyshare/Wnk$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Wnk$a;->c(Lcom/lenovo/anyshare/Unk;)Lcom/lenovo/anyshare/Wnk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KVariance;Lcom/lenovo/anyshare/Unk;)Lcom/lenovo/anyshare/Wnk;
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Wnk;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Wnk;-><init>(Lkotlin/reflect/KVariance;Lcom/lenovo/anyshare/Unk;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/Wnk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/Wnk;

    iget-object v0, p0, Lcom/lenovo/anyshare/Wnk;->c:Lkotlin/reflect/KVariance;

    iget-object v1, p1, Lcom/lenovo/anyshare/Wnk;->c:Lkotlin/reflect/KVariance;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Wnk;->d:Lcom/lenovo/anyshare/Unk;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wnk;->d:Lcom/lenovo/anyshare/Unk;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Wnk;->c:Lkotlin/reflect/KVariance;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/Wnk;->d:Lcom/lenovo/anyshare/Unk;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wnk;->c:Lkotlin/reflect/KVariance;

    if-nez v0, :cond_0

    const-string v0, "*"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Xnk;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wnk;->d:Lcom/lenovo/anyshare/Unk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wnk;->d:Lcom/lenovo/anyshare/Unk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wnk;->d:Lcom/lenovo/anyshare/Unk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
