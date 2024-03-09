.class public Lcom/lenovo/anyshare/Osi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qsi;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Qsi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qsi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Osi;->b:Lcom/lenovo/anyshare/Qsi;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "TransPrivateHelper"

    const-string v2, "doScan() start"

    .line 1
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/Osi;->b:Lcom/lenovo/anyshare/Qsi;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qsi;->a(Lcom/lenovo/anyshare/Qsi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Qsi$b;

    iget-object v4, v0, Lcom/lenovo/anyshare/Osi;->b:Lcom/lenovo/anyshare/Qsi;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/Qsi$b;-><init>(Lcom/lenovo/anyshare/Qsi;)V

    .line 4
    iget-object v4, v0, Lcom/lenovo/anyshare/Osi;->b:Lcom/lenovo/anyshare/Qsi;

    invoke-static {v4}, Lcom/lenovo/anyshare/Qsi;->b(Lcom/lenovo/anyshare/Qsi;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_7

    aget-object v5, v10, v12

    .line 5
    iget-object v6, v0, Lcom/lenovo/anyshare/Osi;->b:Lcom/lenovo/anyshare/Qsi;

    invoke-static {v6}, Lcom/lenovo/anyshare/Qsi;->c(Lcom/lenovo/anyshare/Qsi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    const-string v13, "_break"

    if-eqz v6, :cond_1

    .line 6
    iget-object v2, v0, Lcom/lenovo/anyshare/Osi;->b:Lcom/lenovo/anyshare/Qsi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Qsi;->a(Lcom/lenovo/anyshare/Qsi;Ljava/lang/String;Lcom/lenovo/anyshare/Qsi$b;)V

    return-void

    :cond_1
    const-string v6, "apps"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    .line 8
    new-instance v15, Ljava/io/File;

    iget-object v6, v0, Lcom/lenovo/anyshare/Osi;->b:Lcom/lenovo/anyshare/Qsi;

    invoke-static {v6}, Lcom/lenovo/anyshare/Qsi;->d(Lcom/lenovo/anyshare/Qsi;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v6

    invoke-direct {v15, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-static {v15}, Lcom/lenovo/anyshare/Qsi;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 11
    array-length v6, v9

    if-gtz v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    new-instance v8, Ljava/io/File;

    iget-object v6, v0, Lcom/lenovo/anyshare/Osi;->b:Lcom/lenovo/anyshare/Qsi;

    invoke-static {v6}, Lcom/lenovo/anyshare/Qsi;->e(Lcom/lenovo/anyshare/Qsi;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v6

    invoke-direct {v8, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    array-length v7, v9

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_6

    aget-object v16, v9, v6

    .line 14
    iget-object v5, v0, Lcom/lenovo/anyshare/Osi;->b:Lcom/lenovo/anyshare/Qsi;

    invoke-static {v5}, Lcom/lenovo/anyshare/Qsi;->c(Lcom/lenovo/anyshare/Qsi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v2, v0, Lcom/lenovo/anyshare/Osi;->b:Lcom/lenovo/anyshare/Qsi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Qsi;->a(Lcom/lenovo/anyshare/Qsi;Ljava/lang/String;Lcom/lenovo/anyshare/Qsi$b;)V

    return-void

    .line 16
    :cond_4
    iget-object v4, v0, Lcom/lenovo/anyshare/Osi;->b:Lcom/lenovo/anyshare/Qsi;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v6

    move-object/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move v8, v14

    move-object/from16 v19, v9

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Qsi;->a(Lcom/lenovo/anyshare/Qsi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/Qsi$b;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 17
    iget-object v2, v0, Lcom/lenovo/anyshare/Osi;->b:Lcom/lenovo/anyshare/Qsi;

    const-string v3, "false_remove"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Qsi;->a(Lcom/lenovo/anyshare/Qsi;Ljava/lang/String;Lcom/lenovo/anyshare/Qsi$b;)V

    return-void

    :cond_5
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v8, v16

    move/from16 v7, v17

    move-object/from16 v9, v19

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 18
    :cond_7
    iget-object v2, v0, Lcom/lenovo/anyshare/Osi;->b:Lcom/lenovo/anyshare/Qsi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Qsi;->a(Lcom/lenovo/anyshare/Qsi;Ljava/lang/String;Lcom/lenovo/anyshare/Qsi$b;)V

    return-void
.end method
