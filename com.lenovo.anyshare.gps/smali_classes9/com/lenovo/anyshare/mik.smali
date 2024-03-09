.class public final Lcom/lenovo/anyshare/mik;
.super Lcom/lenovo/anyshare/fgk;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lcom/lenovo/anyshare/Cmk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005:\u0001LB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tBM\u0008\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0016\u0010\u001d\u001a\u00020\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J&\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0006\u0010\"\u001a\u00020\u0008H\u0002J\u001d\u0010#\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u0008\u0010\'\u001a\u00020\u001aH\u0016J\u0014\u0010(\u001a\u00020\u000f2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030%H\u0002J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u0008H\u0002J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0008H\u0002J\u0013\u0010-\u001a\u00020\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010.H\u0096\u0002J\u0016\u0010/\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u00020\u0008H\u0016J\u0015\u00102\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J\u0018\u00104\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0002J\u0008\u00105\u001a\u00020\u000fH\u0016J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000007H\u0096\u0002J\u0015\u00108\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000:H\u0016J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000:2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0015\u0010;\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010<\u001a\u00020\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0015\u0010=\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u00100J\u0015\u0010>\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u00100J\u0018\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008H\u0002J\u0016\u0010B\u001a\u00020\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J.\u0010C\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0006\u0010D\u001a\u00020\u000fH\u0002J\u001e\u0010E\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010FJ\u001e\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010H\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u0008H\u0016J\u0008\u0010J\u001a\u00020KH\u0016R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006M"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lkotlin/collections/AbstractMutableList;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "array",
        "",
        "offset",
        "length",
        "isReadOnly",
        "",
        "backing",
        "root",
        "([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V",
        "[Ljava/lang/Object;",
        "size",
        "getSize",
        "()I",
        "add",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "addAllInternal",
        "i",
        "n",
        "addAtInternal",
        "build",
        "",
        "checkIsMutable",
        "clear",
        "contentEquals",
        "other",
        "ensureCapacity",
        "minCapacity",
        "ensureExtraCapacity",
        "equals",
        "",
        "get",
        "(I)Ljava/lang/Object;",
        "hashCode",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "insertAtInternal",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "remove",
        "removeAll",
        "removeAt",
        "removeAtInternal",
        "removeRangeInternal",
        "rangeOffset",
        "rangeLength",
        "retainAll",
        "retainOrRemoveAllInternal",
        "retain",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "fromIndex",
        "toIndex",
        "toString",
        "",
        "Itr",
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
        Lcom/lenovo/anyshare/mik$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/fgk<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Lcom/lenovo/anyshare/Cmk;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lcom/lenovo/anyshare/mik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/mik<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/lenovo/anyshare/mik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/mik<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mik;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/nik;->a(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/mik;-><init>([Ljava/lang/Object;IIZLcom/lenovo/anyshare/mik;Lcom/lenovo/anyshare/mik;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLcom/lenovo/anyshare/mik;Lcom/lenovo/anyshare/mik;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lcom/lenovo/anyshare/mik<",
            "TE;>;",
            "Lcom/lenovo/anyshare/mik<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fgk;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    iput p2, p0, Lcom/lenovo/anyshare/mik;->b:I

    iput p3, p0, Lcom/lenovo/anyshare/mik;->c:I

    iput-boolean p4, p0, Lcom/lenovo/anyshare/mik;->d:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/mik;->e:Lcom/lenovo/anyshare/mik;

    iput-object p6, p0, Lcom/lenovo/anyshare/mik;->f:Lcom/lenovo/anyshare/mik;

    return-void
.end method

.method private final a(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->e:Lcom/lenovo/anyshare/mik;

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/mik;->a(IILjava/util/Collection;Z)I

    move-result p1

    .line 27
    iget p2, p0, Lcom/lenovo/anyshare/mik;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/lenovo/anyshare/mik;->c:I

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1

    .line 29
    iget-object v2, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p2, v1

    .line 30
    iget-object p4, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lcom/lenovo/anyshare/mik;->c:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Lcom/lenovo/anyshare/wgk;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    iget p2, p0, Lcom/lenovo/anyshare/mik;->c:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lcom/lenovo/anyshare/nik;->c([Ljava/lang/Object;II)V

    .line 32
    iget p1, p0, Lcom/lenovo/anyshare/mik;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/lenovo/anyshare/mik;->c:I

    return p3
.end method

.method private final a(II)V
    .locals 3

    .line 9
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/mik;->c(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/lenovo/anyshare/mik;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/mik;->c:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lcom/lenovo/anyshare/wgk;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    iget p1, p0, Lcom/lenovo/anyshare/mik;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/mik;->c:I

    return-void
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->e:Lcom/lenovo/anyshare/mik;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/mik;->a(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/mik;->e:Lcom/lenovo/anyshare/mik;

    iget-object p1, p1, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    .line 15
    iget p1, p0, Lcom/lenovo/anyshare/mik;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/lenovo/anyshare/mik;->c:I

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/mik;->a(II)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method private final a(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->e:Lcom/lenovo/anyshare/mik;

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/mik;->a(ILjava/util/Collection;I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/mik;->e:Lcom/lenovo/anyshare/mik;

    iget-object p1, p1, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    .line 21
    iget p1, p0, Lcom/lenovo/anyshare/mik;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/lenovo/anyshare/mik;->c:I

    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/mik;->a(II)V

    const/4 v0, 0x0

    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/mik;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/mik;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/mik;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/lenovo/anyshare/mik;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/mik;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/nik;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/mik;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/mik;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/mik;->c:I

    return p0
.end method

.method private final b(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->e:Lcom/lenovo/anyshare/mik;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/kgk;->b:Lcom/lenovo/anyshare/kgk$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/kgk$a;->a(II)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/nik;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private final b(II)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->e:Lcom/lenovo/anyshare/mik;

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/mik;->b(II)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lcom/lenovo/anyshare/mik;->c:I

    invoke-static {v0, v0, p1, v1, v2}, Lcom/lenovo/anyshare/wgk;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    iget v0, p0, Lcom/lenovo/anyshare/mik;->c:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/nik;->c([Ljava/lang/Object;II)V

    .line 16
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/mik;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/mik;->c:I

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/mik;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/mik;->b:I

    return-void
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/mik;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/mik;->b:I

    return p0
.end method

.method private final c()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/mik;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->f:Lcom/lenovo/anyshare/mik;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/mik;->d:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final c(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/mik;->c:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mik;->b(I)V

    return-void
.end method

.method private final d(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->e:Lcom/lenovo/anyshare/mik;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/mik;->d(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/mik;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/mik;->c:I

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 5
    iget v3, p0, Lcom/lenovo/anyshare/mik;->b:I

    iget v4, p0, Lcom/lenovo/anyshare/mik;->c:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, Lcom/lenovo/anyshare/wgk;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    iget v0, p0, Lcom/lenovo/anyshare/mik;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/mik;->c:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/nik;->b([Ljava/lang/Object;I)V

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/mik;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/lenovo/anyshare/mik;->c:I

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/mik;->c:I

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/mik;->c()V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Yfk;->a:Lcom/lenovo/anyshare/Yfk$a;

    iget v1, p0, Lcom/lenovo/anyshare/mik;->c:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Yfk$a;->a(II)V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/mik;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mik;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/mik;->c()V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Yfk;->a:Lcom/lenovo/anyshare/Yfk$a;

    iget v1, p0, Lcom/lenovo/anyshare/mik;->c:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Yfk$a;->b(II)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/mik;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/mik;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mik;->c()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/mik;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/mik;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/mik;->a(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/mik;->c()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Yfk;->a:Lcom/lenovo/anyshare/Yfk$a;

    iget v1, p0, Lcom/lenovo/anyshare/mik;->c:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Yfk$a;->b(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/mik;->b:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lcom/lenovo/anyshare/mik;->a(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mik;->c()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/mik;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/mik;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lcom/lenovo/anyshare/mik;->a(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->e:Lcom/lenovo/anyshare/mik;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/mik;->c()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mik;->d:Z

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mik;->c()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/mik;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/mik;->c:I

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/mik;->b(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mik;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Yfk;->a:Lcom/lenovo/anyshare/Yfk$a;

    iget v1, p0, Lcom/lenovo/anyshare/mik;->c:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Yfk$a;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/lenovo/anyshare/mik;->b:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/lenovo/anyshare/mik;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/mik;->c:I

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/nik;->a([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/mik;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/lenovo/anyshare/mik;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mik;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mik$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/mik$a;-><init>(Lcom/lenovo/anyshare/mik;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mik;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/lenovo/anyshare/mik;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mik$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/mik$a;-><init>(Lcom/lenovo/anyshare/mik;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yfk;->a:Lcom/lenovo/anyshare/Yfk$a;

    iget v1, p0, Lcom/lenovo/anyshare/mik;->c:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Yfk$a;->b(II)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/mik$a;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mik$a;-><init>(Lcom/lenovo/anyshare/mik;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mik;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mik;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fgk;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mik;->c()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/mik;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/mik;->c:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lenovo/anyshare/mik;->a(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mik;->c()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/mik;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/mik;->c:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lenovo/anyshare/mik;->a(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mik;->c()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yfk;->a:Lcom/lenovo/anyshare/Yfk$a;

    iget v1, p0, Lcom/lenovo/anyshare/mik;->c:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Yfk$a;->a(II)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/lenovo/anyshare/mik;->b:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    .line 4
    aput-object p2, v0, v1

    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Yfk;->a:Lcom/lenovo/anyshare/Yfk$a;

    iget v1, p0, Lcom/lenovo/anyshare/mik;->c:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Yfk$a;->b(III)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mik;

    iget-object v3, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/lenovo/anyshare/mik;->b:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-boolean v6, p0, Lcom/lenovo/anyshare/mik;->d:Z

    iget-object p1, p0, Lcom/lenovo/anyshare/mik;->f:Lcom/lenovo/anyshare/mik;

    if-eqz p1, :cond_0

    move-object v8, p1

    goto :goto_0

    :cond_0
    move-object v8, p0

    :goto_0
    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/mik;-><init>([Ljava/lang/Object;IIZLcom/lenovo/anyshare/mik;Lcom/lenovo/anyshare/mik;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mik;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/lenovo/anyshare/mik;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/mik;->c:I

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/nik;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
