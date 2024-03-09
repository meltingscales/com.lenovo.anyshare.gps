.class public final Lcom/lenovo/anyshare/Adh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cdh;->a(Lcom/lenovo/anyshare/odh;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/odh;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ushareit/mcds/uatracker/UAEvent;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/odh;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Adh;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Adh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Adh;->c:Lcom/lenovo/anyshare/odh;

    iput-object p4, p0, Lcom/lenovo/anyshare/Adh;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/Adh;->e:Lcom/ushareit/mcds/uatracker/UAEvent;

    iput-object p6, p0, Lcom/lenovo/anyshare/Adh;->f:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/lenovo/anyshare/Tdh;

    .line 2
    iget-object v3, v0, Lcom/lenovo/anyshare/Adh;->a:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/Adh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/Adh;->c:Lcom/lenovo/anyshare/odh;

    iget-object v1, v1, Lcom/lenovo/anyshare/odh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Adh;->b:Ljava/lang/String;

    :goto_0
    move-object v6, v1

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/Adh;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/lenovo/anyshare/Adh;->c:Lcom/lenovo/anyshare/odh;

    iget-object v1, v1, Lcom/lenovo/anyshare/odh;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/Adh;->d:Ljava/lang/String;

    :goto_1
    move-object/from16 v20, v1

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/Adh;->c:Lcom/lenovo/anyshare/odh;

    iget-object v9, v1, Lcom/lenovo/anyshare/odh;->d:Ljava/lang/String;

    .line 6
    iget-object v8, v1, Lcom/lenovo/anyshare/odh;->c:Ljava/lang/String;

    .line 7
    iget-object v7, v1, Lcom/lenovo/anyshare/odh;->b:Ljava/lang/String;

    .line 8
    iget-object v11, v1, Lcom/lenovo/anyshare/odh;->f:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/Adh;->e:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {v1}, Lcom/ushareit/mcds/uatracker/UAEvent;->getEventValue()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, v0, Lcom/lenovo/anyshare/Adh;->f:Ljava/lang/Integer;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xf001

    const/16 v19, 0x0

    const/4 v2, 0x0

    move-object v1, v10

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    .line 13
    invoke-direct/range {v1 .. v19}, Lcom/lenovo/anyshare/Tdh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UA info save, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/Adh;->e:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UAHelper"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/ushareit/mcds/uatracker/UAEvent;->SCROLL:Lcom/ushareit/mcds/uatracker/UAEvent;

    iget-object v2, v0, Lcom/lenovo/anyshare/Adh;->e:Lcom/ushareit/mcds/uatracker/UAEvent;

    if-ne v1, v2, :cond_5

    .line 16
    iget-object v1, v0, Lcom/lenovo/anyshare/Adh;->f:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x1

    if-gt v1, v3, :cond_3

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/Qdh;->b:Lcom/lenovo/anyshare/Qdh;

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Qdh;->a(Lcom/lenovo/anyshare/Tdh;)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, v21

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/Qdh;->b:Lcom/lenovo/anyshare/Qdh;

    iget-object v4, v0, Lcom/lenovo/anyshare/Adh;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Qdh;->a(Lcom/lenovo/anyshare/Tdh;I)V

    goto :goto_3

    :cond_5
    move-object/from16 v3, v21

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/Qdh;->b:Lcom/lenovo/anyshare/Qdh;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Qdh;->a(Lcom/lenovo/anyshare/Tdh;)V

    :goto_3
    return-void
.end method
