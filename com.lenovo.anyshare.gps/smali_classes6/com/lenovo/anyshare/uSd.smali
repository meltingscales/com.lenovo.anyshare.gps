.class public Lcom/lenovo/anyshare/uSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FYd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wSd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/FYd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FYd$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/JJd;

.field public final synthetic e:Lcom/lenovo/anyshare/wSd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wSd;Lcom/lenovo/anyshare/FYd$a;Ljava/lang/String;JLcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uSd;->e:Lcom/lenovo/anyshare/wSd;

    iput-object p2, p0, Lcom/lenovo/anyshare/uSd;->a:Lcom/lenovo/anyshare/FYd$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/uSd;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/uSd;->c:J

    iput-object p6, p0, Lcom/lenovo/anyshare/uSd;->d:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/uSd;->a:Lcom/lenovo/anyshare/FYd$a;

    if-eqz v1, :cond_0

    move-object v9, p1

    move-object v10, p2

    move-wide/from16 v11, p3

    .line 2
    invoke-interface {v1, p1, p2, v11, v12}, Lcom/lenovo/anyshare/FYd$a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    move-object v9, p1

    move-object v10, p2

    move-wide/from16 v11, p3

    .line 3
    :goto_0
    iget-object v4, v0, Lcom/lenovo/anyshare/uSd;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/lenovo/anyshare/uSd;->c:J

    move-object v2, p2

    move-object v3, p1

    move-wide/from16 v7, p3

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/wSd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 4
    iget-object v4, v0, Lcom/lenovo/anyshare/uSd;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/lenovo/anyshare/uSd;->c:J

    iget-object v1, v0, Lcom/lenovo/anyshare/uSd;->d:Lcom/lenovo/anyshare/JJd;

    iget-object v7, v1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v8, v1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    move-object v9, v1

    move-wide/from16 v10, p3

    invoke-static/range {v2 .. v11}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;J)V

    return-void
.end method
