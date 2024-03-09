.class public Lcom/lenovo/anyshare/Hvd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jvd;->a(Lcom/ushareit/ads/utils/MyHashMap;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/ushareit/ads/utils/MyHashMap;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Lcom/ushareit/ads/utils/MyHashMap;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Hvd;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Hvd;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/lenovo/anyshare/Hvd;->d:Lcom/ushareit/ads/utils/MyHashMap;

    iput p5, p0, Lcom/lenovo/anyshare/Hvd;->e:I

    iput-object p6, p0, Lcom/lenovo/anyshare/Hvd;->f:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 29

    move-object/from16 v6, p0

    const-string v7, "AD.AdvanceHelper"

    const-string v8, "_"

    .line 1
    iget-boolean v0, v6, Lcom/lenovo/anyshare/Hvd;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/lenovo/anyshare/Hvd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    .line 2
    :goto_0
    iget-object v0, v6, Lcom/lenovo/anyshare/Hvd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 4
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------start request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---offline request id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/MMd$a;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/lenovo/anyshare/Hvd;->d:Lcom/ushareit/ads/utils/MyHashMap;

    invoke-direct {v0, v1, v15, v2}, Lcom/lenovo/anyshare/MMd$a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/ads/utils/MyHashMap;)V

    iget v1, v6, Lcom/lenovo/anyshare/Hvd;->e:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->c(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    iget v1, v6, Lcom/lenovo/anyshare/Hvd;->e:I

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/Lvd;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->b(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->j()I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/MMd$a;->a(II)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/MMd$a;->a()Lcom/lenovo/anyshare/MMd;

    move-result-object v10

    new-instance v11, Lcom/lenovo/anyshare/Fvd;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v9

    move-wide/from16 v4, v26

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Fvd;-><init>(Lcom/lenovo/anyshare/Hvd;Ljava/lang/String;Ljava/lang/StringBuffer;J)V

    .line 16
    invoke-virtual {v10, v11, v14}, Lcom/lenovo/anyshare/MMd;->a(Lcom/lenovo/anyshare/NMd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 18
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v23, v2, v26

    iget v0, v6, Lcom/lenovo/anyshare/Hvd;->e:I

    const/16 v28, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move/from16 v25, v0

    invoke-static/range {v19 .. v28}, Lcom/lenovo/anyshare/Nvd;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JIJLcom/lenovo/anyshare/WMd;)V

    .line 20
    sget-object v0, Lcom/ushareit/ads/sharemob/internal/Source;->ADVANCE:Lcom/ushareit/ads/sharemob/internal/Source;

    .line 21
    iget v2, v6, Lcom/lenovo/anyshare/Hvd;->e:I

    sget-object v3, Lcom/ushareit/ads/sharemob/internal/LoadType;->CACHEAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v3}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 22
    sget-object v0, Lcom/ushareit/ads/sharemob/internal/Source;->NEW_CACHE:Lcom/ushareit/ads/sharemob/internal/Source;

    :cond_3
    move-object v11, v0

    .line 23
    iget-object v9, v6, Lcom/lenovo/anyshare/Hvd;->f:Ljava/util/List;

    new-instance v13, Lcom/lenovo/anyshare/Gvd;

    invoke-direct {v13, v6, v15}, Lcom/lenovo/anyshare/Gvd;-><init>(Lcom/lenovo/anyshare/Hvd;Ljava/util/List;)V

    iget v0, v6, Lcom/lenovo/anyshare/Hvd;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

    move-object v12, v14

    move-object v1, v14

    move/from16 v14, v17

    move-object v2, v15

    move-object v15, v1

    move/from16 v16, v0

    :try_start_1
    invoke-static/range {v9 .. v16}, Lcom/lenovo/anyshare/jMd;->a(Ljava/util/List;Lorg/json/JSONObject;Lcom/ushareit/ads/sharemob/internal/Source;Ljava/lang/String;Lcom/lenovo/anyshare/jMd$a;ZLjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_0
    move-object v2, v15

    .line 24
    :catch_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 27
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/TQd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method
