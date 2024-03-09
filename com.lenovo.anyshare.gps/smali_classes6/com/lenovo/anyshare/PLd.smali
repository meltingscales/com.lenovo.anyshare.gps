.class public Lcom/lenovo/anyshare/PLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zEd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RLd;->b(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WMd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PLd;->a:Lcom/lenovo/anyshare/WMd;

    iput-object p2, p0, Lcom/lenovo/anyshare/PLd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/PLd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/PLd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v2, v1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    iget-object v3, v1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/PLd;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/lenovo/anyshare/PLd;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/lenovo/anyshare/uEd;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    move-object v10, v1

    const-string v5, "preload"

    const-wide/16 v6, -0x1

    const-string v8, "failed"

    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v11, v0, Lcom/lenovo/anyshare/PLd;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    iget-object v1, v0, Lcom/lenovo/anyshare/PLd;->a:Lcom/lenovo/anyshare/WMd;

    const-string v14, ""

    const-string v16, ""

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    return-void
.end method

.method public a(J)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/PLd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v2, v1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    iget-object v3, v1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/PLd;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/lenovo/anyshare/PLd;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/uEd;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    move-object v10, v1

    const-string v5, "preload"

    const-string v8, "success"

    move-wide/from16 v6, p1

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v11, v0, Lcom/lenovo/anyshare/PLd;->b:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    iget-object v1, v0, Lcom/lenovo/anyshare/PLd;->a:Lcom/lenovo/anyshare/WMd;

    const-string v14, ""

    const-string v16, ""

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    return-void
.end method
