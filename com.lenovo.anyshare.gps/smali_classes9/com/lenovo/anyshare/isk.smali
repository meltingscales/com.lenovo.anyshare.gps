.class public Lcom/lenovo/anyshare/isk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/qbusict/cupboard/convert/EntityConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/isk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnl/qbusict/cupboard/convert/EntityConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Ork;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/qbusict/cupboard/convert/EntityConverter$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Lcom/lenovo/anyshare/isk$a;

.field public final e:Z

.field public f:Lcom/lenovo/anyshare/isk$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ork;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ork;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/isk;-><init>(Lcom/lenovo/anyshare/Ork;Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ork;Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ork;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/isk;-><init>(Lcom/lenovo/anyshare/Ork;Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ork;Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ork;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lnl/qbusict/cupboard/convert/EntityConverter$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/isk;->a:Lcom/lenovo/anyshare/Ork;

    .line 5
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Ork;->b:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/isk;->e:Z

    .line 6
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/isk;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/isk;->b:Ljava/lang/Class;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, p1, v3

    .line 11
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/isk;->d(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 13
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/isk;->b(Ljava/lang/reflect/Field;)Lcom/lenovo/anyshare/dsk;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 14
    invoke-interface {v6}, Lcom/lenovo/anyshare/dsk;->a()Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 15
    :cond_1
    new-instance v5, Lcom/lenovo/anyshare/isk$a;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/lenovo/anyshare/isk$a;-><init>(Lcom/lenovo/anyshare/hsk;)V

    .line 16
    iput-object v4, v5, Lcom/lenovo/anyshare/isk$a;->a:Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19
    :cond_2
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/isk;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/lenovo/anyshare/isk$a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    iput-object v7, v5, Lcom/lenovo/anyshare/isk$a;->c:Ljava/lang/Class;

    .line 21
    iput-object v6, v5, Lcom/lenovo/anyshare/isk$a;->d:Lcom/lenovo/anyshare/dsk;

    .line 22
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/isk;->e(Ljava/lang/reflect/Field;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v6, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->JOIN:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lcom/lenovo/anyshare/dsk;->a()Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    move-result-object v6

    :goto_1
    iput-object v6, v5, Lcom/lenovo/anyshare/isk$a;->e:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    .line 23
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v6, v5, Lcom/lenovo/anyshare/isk$a;->b:Ljava/lang/String;

    const-string v7, "_id"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 25
    iput-object v5, p0, Lcom/lenovo/anyshare/isk;->f:Lcom/lenovo/anyshare/isk$a;

    .line 26
    :cond_4
    new-instance v6, Lnl/qbusict/cupboard/convert/EntityConverter$a;

    iget-object v7, v5, Lcom/lenovo/anyshare/isk$a;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/lenovo/anyshare/isk$a;->e:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/isk;->c(Ljava/lang/reflect/Field;)Lcom/lenovo/anyshare/bsk;

    move-result-object v4

    invoke-direct {v6, v7, v5, v4}, Lnl/qbusict/cupboard/convert/EntityConverter$a;-><init>(Ljava/lang/String;Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;Lcom/lenovo/anyshare/bsk;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Do not know how to convert field "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " in entity "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of type "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 28
    :cond_7
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/isk;->c:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/isk$a;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/isk$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/isk;->d:[Lcom/lenovo/anyshare/isk$a;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/reflect/Field;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/isk;->f:Lcom/lenovo/anyshare/isk$a;

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/lenovo/anyshare/isk$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/isk;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/isk;->d:[Lcom/lenovo/anyshare/isk$a;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-ge v2, v1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/isk;->d:[Lcom/lenovo/anyshare/isk$a;

    aget-object v3, v3, v2

    .line 6
    iget-object v4, v3, Lcom/lenovo/anyshare/isk$a;->c:Ljava/lang/Class;

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    iget-object v3, v3, Lcom/lenovo/anyshare/isk$a;->a:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, v3, Lcom/lenovo/anyshare/isk$a;->a:Ljava/lang/reflect/Field;

    iget-object v3, v3, Lcom/lenovo/anyshare/isk$a;->d:Lcom/lenovo/anyshare/dsk;

    invoke-interface {v3, p1, v2}, Lcom/lenovo/anyshare/dsk;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/isk;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/lenovo/anyshare/isk;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/lenovo/anyshare/isk;->e:Z

    if-eqz v0, :cond_0

    .line 29
    const-class v0, Lcom/lenovo/anyshare/Zrk;

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zrk;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zrk;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/isk;->f:Lcom/lenovo/anyshare/isk$a;

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    iget-object v0, v0, Lcom/lenovo/anyshare/isk$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/isk;->d:[Lcom/lenovo/anyshare/isk$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 14
    iget-object v4, v3, Lcom/lenovo/anyshare/isk$a;->e:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    sget-object v5, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->JOIN:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    iget-object v4, v3, Lcom/lenovo/anyshare/isk$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 16
    iget-object v4, v3, Lcom/lenovo/anyshare/isk$a;->b:Ljava/lang/String;

    const-string v5, "_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    iget-object v3, v3, Lcom/lenovo/anyshare/isk$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v5, v3, Lcom/lenovo/anyshare/isk$a;->d:Lcom/lenovo/anyshare/dsk;

    iget-object v3, v3, Lcom/lenovo/anyshare/isk$a;->b:Ljava/lang/String;

    invoke-interface {v5, v4, v3, p2}, Lcom/lenovo/anyshare/dsk;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/reflect/Field;)Lcom/lenovo/anyshare/dsk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lcom/lenovo/anyshare/dsk<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/isk;->a:Lcom/lenovo/anyshare/Ork;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ork;->a(Ljava/lang/reflect/Type;)Lcom/lenovo/anyshare/dsk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/qbusict/cupboard/convert/EntityConverter$a;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/isk;->c:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/reflect/Field;)Lcom/lenovo/anyshare/bsk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/isk;->e:Z

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/lenovo/anyshare/bsk;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bsk;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Field;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/isk;->e:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 4
    const-class v0, Lcom/lenovo/anyshare/ask;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :cond_4
    :goto_3
    return v0
.end method

.method public e(Ljava/lang/reflect/Field;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
