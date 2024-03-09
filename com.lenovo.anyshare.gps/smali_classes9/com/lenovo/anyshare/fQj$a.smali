.class public final Lcom/lenovo/anyshare/fQj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fQj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/fQj;


# instance fields
.field public final b:Lcom/lenovo/anyshare/fQj;

.field public c:Ljava/util/ArrayList;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/fQj$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/fQj;->a(Ljava/util/List;)Lcom/lenovo/anyshare/fQj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/fQj$a;->a:Lcom/lenovo/anyshare/fQj;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/fQj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/fQj$a;->b:Lcom/lenovo/anyshare/fQj;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/fQj$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/fQj;Lcom/lenovo/anyshare/eQj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fQj$a;-><init>(Lcom/lenovo/anyshare/fQj;)V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/fQj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fQj$a;->a:Lcom/lenovo/anyshare/fQj;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/fQj$a;
    .locals 2

    const-string v0, "key"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/fQj$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/fQj$a;->b:Lcom/lenovo/anyshare/fQj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fQj;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fQj$a;->c:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fQj$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/fQj$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/fQj$b;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fQj$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/fQj$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/fQj$a;
    .locals 3

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fQj$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/fQj$b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/fQj$a;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lenovo/anyshare/fQj$a;->b:Lcom/lenovo/anyshare/fQj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fQj;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/fQj$a;->c:Ljava/util/ArrayList;

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fQj$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/fQj$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/fQj$b;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fQj$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fQj$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/fQj$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fQj$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/fQj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fQj$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fQj$a;->b:Lcom/lenovo/anyshare/fQj;

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/fQj;->a(Ljava/util/List;)Lcom/lenovo/anyshare/fQj;

    move-result-object v0

    return-object v0
.end method
