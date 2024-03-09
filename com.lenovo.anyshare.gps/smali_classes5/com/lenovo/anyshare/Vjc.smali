.class public Lcom/lenovo/anyshare/Vjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:[Lcom/lenovo/anyshare/Sjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vjc;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Qic;)Lcom/lenovo/anyshare/Sjc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vjc;->a()[Lcom/lenovo/anyshare/Sjc;

    move-result-object v0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    aget-object v2, v0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Sjc;->a(Lcom/lenovo/anyshare/Qic;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Sjc;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Vjc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Vjc;->b:[Lcom/lenovo/anyshare/Sjc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Vjc;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Vjc;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/lenovo/anyshare/Vjc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Vjc;->b:[Lcom/lenovo/anyshare/Sjc;

    return-void
.end method

.method public a()[Lcom/lenovo/anyshare/Sjc;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Vjc;->b:[Lcom/lenovo/anyshare/Sjc;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Vjc;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Vjc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12
    new-array v0, v0, [Lcom/lenovo/anyshare/Sjc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Vjc;->b:[Lcom/lenovo/anyshare/Sjc;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Vjc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vjc;->b:[Lcom/lenovo/anyshare/Sjc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vjc;->b:[Lcom/lenovo/anyshare/Sjc;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/Sjc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vjc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Vjc;->b:[Lcom/lenovo/anyshare/Sjc;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [RuleSet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vjc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
