.class public Lcom/lenovo/anyshare/oyd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pyd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/pyd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pyd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oyd;->c:Lcom/lenovo/anyshare/pyd;

    iput-object p3, p0, Lcom/lenovo/anyshare/oyd;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/oyd;->c:Lcom/lenovo/anyshare/pyd;

    iget-object v2, v1, Lcom/lenovo/anyshare/pyd;->g:Lcom/lenovo/anyshare/qyd;

    iget-object v3, v1, Lcom/lenovo/anyshare/pyd;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/lenovo/anyshare/pyd;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/lenovo/anyshare/pyd;->c:Ljava/lang/String;

    iget v9, v1, Lcom/lenovo/anyshare/pyd;->d:I

    iget-object v11, v0, Lcom/lenovo/anyshare/oyd;->b:Ljava/lang/String;

    iget-wide v13, v1, Lcom/lenovo/anyshare/pyd;->e:J

    iget-boolean v1, v1, Lcom/lenovo/anyshare/pyd;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 v16, 0x2

    :goto_0
    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static/range {v2 .. v16}, Lcom/lenovo/anyshare/qyd;->a(Lcom/lenovo/anyshare/qyd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JII)Z

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryLoadFromShare : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.CPI.NetworkLoader"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
