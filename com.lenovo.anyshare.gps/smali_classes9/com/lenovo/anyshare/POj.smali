.class public abstract Lcom/lenovo/anyshare/POj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/POj$a;,
        Lcom/lenovo/anyshare/POj$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/oPj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OOj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OOj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/POj;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/POj$b;Ljava/lang/String;Lcom/lenovo/anyshare/FOj;Lcom/lenovo/anyshare/cOj;Ljava/util/List;)Lcom/lenovo/anyshare/POj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/POj$b;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/FOj;",
            "Lcom/lenovo/anyshare/cOj;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/oPj;",
            ">;)",
            "Lcom/lenovo/anyshare/POj;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Columns have duplicate."

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/POj$a$a;->a()Lcom/lenovo/anyshare/POj$a$a;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/POj;->a(Lcom/lenovo/anyshare/POj$b;Ljava/lang/String;Lcom/lenovo/anyshare/FOj;Lcom/lenovo/anyshare/cOj;Ljava/util/List;Lcom/lenovo/anyshare/POj$a;)Lcom/lenovo/anyshare/POj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/POj$b;Ljava/lang/String;Lcom/lenovo/anyshare/FOj;Lcom/lenovo/anyshare/cOj;Ljava/util/List;Lcom/lenovo/anyshare/POj$a;)Lcom/lenovo/anyshare/POj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/POj$b;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/FOj;",
            "Lcom/lenovo/anyshare/cOj;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/oPj;",
            ">;",
            "Lcom/lenovo/anyshare/POj$a;",
            ")",
            "Lcom/lenovo/anyshare/POj;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Columns have duplicate."

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    sget-object p4, Lcom/lenovo/anyshare/POj;->a:Ljava/util/Comparator;

    invoke-static {v0, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    new-instance p4, Lcom/lenovo/anyshare/wOj;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/wOj;-><init>(Lcom/lenovo/anyshare/POj$b;Ljava/lang/String;Lcom/lenovo/anyshare/FOj;Lcom/lenovo/anyshare/cOj;Ljava/util/List;Lcom/lenovo/anyshare/POj$a;)V

    return-object p4
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/cOj;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/oPj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/lenovo/anyshare/FOj;
.end method

.method public abstract e()Lcom/lenovo/anyshare/POj$b;
.end method

.method public abstract f()Lcom/lenovo/anyshare/POj$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
