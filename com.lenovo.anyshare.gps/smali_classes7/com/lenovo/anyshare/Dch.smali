.class public final Lcom/lenovo/anyshare/Dch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0006\u001c\u001d\u001e\u001f !B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0006\u0010\u001b\u001a\u00020\u0003R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ushareit/mcds/core/db/data/SpaceInfo;",
        "",
        "spaceId",
        "",
        "promoteId",
        "unitId",
        "materialId",
        "spaceDisInfo",
        "Lcom/ushareit/mcds/core/db/data/SpaceInfo$DisplayInfo;",
        "spaceCondition",
        "Lcom/ushareit/mcds/core/db/data/SpaceInfo$RuleInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/core/db/data/SpaceInfo$DisplayInfo;Lcom/ushareit/mcds/core/db/data/SpaceInfo$RuleInfo;)V",
        "getMaterialId",
        "()Ljava/lang/String;",
        "getPromoteId",
        "getSpaceCondition",
        "()Lcom/ushareit/mcds/core/db/data/SpaceInfo$RuleInfo;",
        "getSpaceDisInfo",
        "()Lcom/ushareit/mcds/core/db/data/SpaceInfo$DisplayInfo;",
        "getSpaceId",
        "tagId",
        "getTagId",
        "getUnitId",
        "compareTo",
        "",
        "other",
        "toString",
        "toString2",
        "Companion",
        "DisplayInfo",
        "ExtraCond",
        "PageBehavior",
        "RuleInfo",
        "UserBehavior",
        "McdsCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Dch$b;,
        Lcom/lenovo/anyshare/Dch$e;,
        Lcom/lenovo/anyshare/Dch$f;,
        Lcom/lenovo/anyshare/Dch$d;,
        Lcom/lenovo/anyshare/Dch$c;,
        Lcom/lenovo/anyshare/Dch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/Dch;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Dch$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/lenovo/anyshare/Dch$b;

.field public final h:Lcom/lenovo/anyshare/Dch$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/Dch$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Dch$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/Dch;->a:Lcom/lenovo/anyshare/Dch$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Dch$b;Lcom/lenovo/anyshare/Dch$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Dch;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Dch;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Dch;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Dch;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/Dch;->g:Lcom/lenovo/anyshare/Dch$b;

    iput-object p6, p0, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Dch;->a:Lcom/lenovo/anyshare/Dch$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/Dch;->d:Ljava/lang/String;

    iget-object p3, p0, Lcom/lenovo/anyshare/Dch;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Dch$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Dch;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Dch$b;Lcom/lenovo/anyshare/Dch$e;Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/Dch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Dch$b;Lcom/lenovo/anyshare/Dch$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Dch;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget v0, v0, Lcom/lenovo/anyshare/Dch$e;->h:I

    iget-object p1, p1, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget p1, p1, Lcom/lenovo/anyshare/Dch$e;->h:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpaceInfo(spaceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dch;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', promoteId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dch;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', materialId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dch;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', spaceDisInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dch;->g:Lcom/lenovo/anyshare/Dch$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dch;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Dch;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Dch;->a(Lcom/lenovo/anyshare/Dch;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tagId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dch;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
