.class public Lcom/lenovo/anyshare/OVg$b;
.super Lcom/lenovo/anyshare/fPi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/OVg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OVg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OVg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OVg$b;->a:Lcom/lenovo/anyshare/OVg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fPi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/OVg;Lcom/lenovo/anyshare/EVg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/OVg$b;-><init>(Lcom/lenovo/anyshare/OVg;)V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$b;->a:Lcom/lenovo/anyshare/OVg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/OVg;->a(JZ)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_Oi;)V
    .locals 27

    move-object/from16 v0, p1

    .line 4
    new-instance v15, Lcom/lenovo/anyshare/vOa;

    move-object v1, v15

    iget-object v2, v0, Lcom/lenovo/anyshare/_Oi;->a:Ljava/lang/String;

    iget-wide v3, v0, Lcom/lenovo/anyshare/_Oi;->b:J

    iget-wide v5, v0, Lcom/lenovo/anyshare/_Oi;->c:J

    .line 5
    iget-object v7, v0, Lcom/lenovo/anyshare/_Oi;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/lenovo/anyshare/_Oi;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/lenovo/anyshare/_Oi;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/lenovo/anyshare/_Oi;->g:Ljava/lang/String;

    .line 6
    iget-wide v11, v0, Lcom/lenovo/anyshare/_Oi;->h:J

    iget-wide v13, v0, Lcom/lenovo/anyshare/_Oi;->i:J

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/lenovo/anyshare/_Oi;->j:Ljava/lang/String;

    move-object/from16 v24, v16

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/lenovo/anyshare/_Oi;->k:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/lenovo/anyshare/_Oi;->l:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/_Oi;->m:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/lenovo/anyshare/_Oi;->n:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lcom/lenovo/anyshare/_Oi;->o:Ljava/lang/String;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/lenovo/anyshare/_Oi;->p:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/lenovo/anyshare/_Oi;->q:Ljava/lang/String;

    move-object/from16 v23, v1

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v23}, Lcom/lenovo/anyshare/vOa;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object v0, v0, Lcom/lenovo/anyshare/_Oi;->r:Ljava/lang/String;

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/lenovo/anyshare/vOa;->r:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/oge$b;->statsPlayEvent(Lcom/lenovo/anyshare/vOa;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v0

    iget-object v1, v0, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/lenovo/anyshare/oge$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v0

    iget-object v1, v0, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lcom/lenovo/anyshare/oge$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WFb;->b(Lcom/ushareit/tools/core/lang/ContentType;Z)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WFb;->a(Lcom/ushareit/tools/core/lang/ContentType;Z)V

    return-void
.end method

.method public reportYoutubeFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/oge$b;->reportYoutubeFailed(Ljava/lang/String;)V

    return-void
.end method
