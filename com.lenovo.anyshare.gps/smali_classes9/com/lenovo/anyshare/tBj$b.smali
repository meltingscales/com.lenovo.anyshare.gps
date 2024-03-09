.class public abstract Lcom/lenovo/anyshare/tBj$b;
.super Lcom/lenovo/anyshare/tBj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/tBj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/tBj$a;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tBj$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/tBj$b;->o:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/tBj$b;->h:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/tBj$b;->i:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/tBj$b;->j:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/tBj$b;->k:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/tBj$b;->l:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/lenovo/anyshare/tBj$b;->m:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/lenovo/anyshare/tBj$b;->n:I

    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj$a;->b:Lcom/lenovo/anyshare/pBj;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj$b;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/tBj$b;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 5
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/tBj$b;->n:I

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v11, v1

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/tBj$a;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/tBj$b;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/tBj$b;->j:[Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/tBj$b;->k:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/tBj$b;->l:Ljava/lang/String;

    iget-object v10, p0, Lcom/lenovo/anyshare/tBj$b;->m:Ljava/lang/String;

    move-object v3, p2

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/tBj$b;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/tBj$b;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/tBj$b;->o:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/tBj$b;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public abstract a(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method
