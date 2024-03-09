.class public Lcom/lenovo/anyshare/VQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WQb$a;
.implements Lcom/lenovo/anyshare/TQb;


# static fields
.field public static final a:Ljava/lang/String; = "RemitStoreOnSQLite"


# instance fields
.field public final b:Lcom/lenovo/anyshare/XQb;

.field public final c:Lcom/lenovo/anyshare/SQb;

.field public final d:Lcom/lenovo/anyshare/OQb;

.field public final e:Lcom/lenovo/anyshare/TQb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SQb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/XQb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XQb;-><init>(Lcom/lenovo/anyshare/WQb$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/VQb;->b:Lcom/lenovo/anyshare/XQb;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/VQb;->c:Lcom/lenovo/anyshare/SQb;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/VQb;->c:Lcom/lenovo/anyshare/SQb;

    iget-object v0, p1, Lcom/lenovo/anyshare/SQb;->c:Lcom/lenovo/anyshare/RQb;

    iput-object v0, p0, Lcom/lenovo/anyshare/VQb;->e:Lcom/lenovo/anyshare/TQb;

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/SQb;->b:Lcom/lenovo/anyshare/OQb;

    iput-object p1, p0, Lcom/lenovo/anyshare/VQb;->d:Lcom/lenovo/anyshare/OQb;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/XQb;Lcom/lenovo/anyshare/SQb;Lcom/lenovo/anyshare/TQb;Lcom/lenovo/anyshare/OQb;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/VQb;->b:Lcom/lenovo/anyshare/XQb;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/VQb;->c:Lcom/lenovo/anyshare/SQb;

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/VQb;->e:Lcom/lenovo/anyshare/TQb;

    .line 10
    iput-object p4, p0, Lcom/lenovo/anyshare/VQb;->d:Lcom/lenovo/anyshare/OQb;

    return-void
.end method

.method public static h(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->d:Lcom/lenovo/anyshare/QQb;

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/VQb;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/VQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/VQb;->b:Lcom/lenovo/anyshare/XQb;

    int-to-long v1, p0

    iput-wide v1, v0, Lcom/lenovo/anyshare/XQb;->b:J

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current store is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not RemitStoreOnSQLite!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xQb;)Lcom/lenovo/anyshare/MQb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->b:Lcom/lenovo/anyshare/XQb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XQb;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->e:Lcom/lenovo/anyshare/TQb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/QQb;->a(Lcom/lenovo/anyshare/xQb;)Lcom/lenovo/anyshare/MQb;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->c:Lcom/lenovo/anyshare/SQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/SQb;->a(Lcom/lenovo/anyshare/xQb;)Lcom/lenovo/anyshare/MQb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/MQb;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->c:Lcom/lenovo/anyshare/SQb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/SQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/MQb;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->c:Lcom/lenovo/anyshare/SQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/SQb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->e:Lcom/lenovo/anyshare/TQb;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/TQb;->a(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 9
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-ne p2, p3, :cond_0

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/VQb;->b:Lcom/lenovo/anyshare/XQb;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/XQb;->a(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/VQb;->b:Lcom/lenovo/anyshare/XQb;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/XQb;->b(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/MQb;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->b:Lcom/lenovo/anyshare/XQb;

    iget v1, p1, Lcom/lenovo/anyshare/MQb;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XQb;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->e:Lcom/lenovo/anyshare/TQb;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/TQb;->a(Lcom/lenovo/anyshare/MQb;IJ)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->c:Lcom/lenovo/anyshare/SQb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/SQb;->a(Lcom/lenovo/anyshare/MQb;IJ)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->d:Lcom/lenovo/anyshare/OQb;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/VQb;->g(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->c:Lcom/lenovo/anyshare/SQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/SQb;->a(I)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/MQb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->b:Lcom/lenovo/anyshare/XQb;

    iget v1, p1, Lcom/lenovo/anyshare/MQb;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XQb;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->e:Lcom/lenovo/anyshare/TQb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/QQb;->a(Lcom/lenovo/anyshare/MQb;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->c:Lcom/lenovo/anyshare/SQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/SQb;->a(Lcom/lenovo/anyshare/MQb;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/xQb;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->c:Lcom/lenovo/anyshare/SQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/SQb;->b(Lcom/lenovo/anyshare/xQb;)I

    move-result p1

    return p1
.end method

.method public b(I)Lcom/lenovo/anyshare/MQb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->c:Lcom/lenovo/anyshare/SQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/SQb;->c(I)Z

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->c:Lcom/lenovo/anyshare/SQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/SQb;->d(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->b:Lcom/lenovo/anyshare/XQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XQb;->d(I)V

    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->c:Lcom/lenovo/anyshare/SQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/SQb;->e(I)Z

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->d:Lcom/lenovo/anyshare/OQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/OQb;->g(I)V

    return-void
.end method

.method public g(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->d:Lcom/lenovo/anyshare/OQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/OQb;->g(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->e:Lcom/lenovo/anyshare/TQb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/QQb;->get(I)Lcom/lenovo/anyshare/MQb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQb;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQb;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->d:Lcom/lenovo/anyshare/OQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/OQb;->a(Lcom/lenovo/anyshare/MQb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public get(I)Lcom/lenovo/anyshare/MQb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->c:Lcom/lenovo/anyshare/SQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/SQb;->get(I)Lcom/lenovo/anyshare/MQb;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->e:Lcom/lenovo/anyshare/TQb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/QQb;->remove(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VQb;->b:Lcom/lenovo/anyshare/XQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XQb;->a(I)V

    return-void
.end method
