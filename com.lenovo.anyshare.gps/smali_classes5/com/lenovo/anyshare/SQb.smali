.class public Lcom/lenovo/anyshare/SQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/TQb;


# static fields
.field public static final a:Ljava/lang/String; = "BreakpointStoreOnSQLite"


# instance fields
.field public final b:Lcom/lenovo/anyshare/OQb;

.field public final c:Lcom/lenovo/anyshare/RQb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/OQb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/OQb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SQb;->b:Lcom/lenovo/anyshare/OQb;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/RQb;

    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->b:Lcom/lenovo/anyshare/OQb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OQb;->c()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/SQb;->b:Lcom/lenovo/anyshare/OQb;

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/OQb;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/SQb;->b:Lcom/lenovo/anyshare/OQb;

    .line 8
    invoke-virtual {v2}, Lcom/lenovo/anyshare/OQb;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/RQb;-><init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/SQb;->c:Lcom/lenovo/anyshare/RQb;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/OQb;Lcom/lenovo/anyshare/RQb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/SQb;->b:Lcom/lenovo/anyshare/OQb;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/SQb;->c:Lcom/lenovo/anyshare/RQb;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xQb;)Lcom/lenovo/anyshare/MQb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->c:Lcom/lenovo/anyshare/RQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RQb;->a(Lcom/lenovo/anyshare/xQb;)Lcom/lenovo/anyshare/MQb;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->b:Lcom/lenovo/anyshare/OQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/OQb;->a(Lcom/lenovo/anyshare/MQb;)V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/MQb;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->c:Lcom/lenovo/anyshare/RQb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/RQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/MQb;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->c:Lcom/lenovo/anyshare/RQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RQb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->c:Lcom/lenovo/anyshare/RQb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/RQb;->a(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 13
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-ne p2, p3, :cond_0

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/SQb;->b:Lcom/lenovo/anyshare/OQb;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/OQb;->g(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/MQb;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->c:Lcom/lenovo/anyshare/RQb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/RQb;->a(Lcom/lenovo/anyshare/MQb;IJ)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/MQb;->b(I)Lcom/lenovo/anyshare/KQb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/KQb;->b()J

    move-result-wide p3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->b:Lcom/lenovo/anyshare/OQb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/OQb;->a(Lcom/lenovo/anyshare/MQb;IJ)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->c:Lcom/lenovo/anyshare/RQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RQb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->b:Lcom/lenovo/anyshare/OQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/OQb;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/MQb;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->c:Lcom/lenovo/anyshare/RQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RQb;->a(Lcom/lenovo/anyshare/MQb;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/SQb;->b:Lcom/lenovo/anyshare/OQb;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/OQb;->c(Lcom/lenovo/anyshare/MQb;)V

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQb;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BreakpointStoreOnSQLite"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p1, Lcom/lenovo/anyshare/MQb;->h:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/SQb;->b:Lcom/lenovo/anyshare/OQb;

    iget-object p1, p1, Lcom/lenovo/anyshare/MQb;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lcom/lenovo/anyshare/OQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/xQb;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->c:Lcom/lenovo/anyshare/RQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RQb;->b(Lcom/lenovo/anyshare/xQb;)I

    move-result p1

    return p1
.end method

.method public b(I)Lcom/lenovo/anyshare/MQb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->b:Lcom/lenovo/anyshare/OQb;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public c()Lcom/lenovo/anyshare/TQb;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/VQb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VQb;-><init>(Lcom/lenovo/anyshare/SQb;)V

    return-object v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->c:Lcom/lenovo/anyshare/RQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RQb;->c(I)Z

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->c:Lcom/lenovo/anyshare/RQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RQb;->d(I)V

    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->c:Lcom/lenovo/anyshare/RQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RQb;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->b:Lcom/lenovo/anyshare/OQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/OQb;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Lcom/lenovo/anyshare/MQb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->c:Lcom/lenovo/anyshare/RQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RQb;->get(I)Lcom/lenovo/anyshare/MQb;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->c:Lcom/lenovo/anyshare/RQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RQb;->remove(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SQb;->b:Lcom/lenovo/anyshare/OQb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/OQb;->g(I)V

    return-void
.end method
