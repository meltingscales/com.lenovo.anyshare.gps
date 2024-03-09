.class public final Lcom/lenovo/anyshare/Rpg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Spg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Qpg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/Qpg;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Qpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rpg;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Rpg;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/Rpg;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/Rpg;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/Rpg;->e:Lcom/lenovo/anyshare/Qpg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRingtoneView take time "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Rpg;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicRingtoneHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rpg;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Rpg;->c:Landroid/content/Context;

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/lenovo/anyshare/Wqf;

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/Rpg;->d:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v1, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "music"

    .line 7
    invoke-static {v4, v7, v5, v1, v6}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/ushareit/filemanager/main/music/view/MusicRingtoneView;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILandroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Rpg;->e:Lcom/lenovo/anyshare/Qpg;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Qpg;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hFi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x240c8400

    sub-long/2addr v5, v7

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/ushareit/tools/core/lang/ContentType;JJI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Rpg;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    return-void
.end method
