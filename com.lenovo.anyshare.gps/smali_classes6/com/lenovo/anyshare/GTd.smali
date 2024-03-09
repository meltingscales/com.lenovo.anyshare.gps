.class public Lcom/lenovo/anyshare/GTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rXc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ITd;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/lenovo/anyshare/JJd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/ITd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ITd;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GTd;->d:Lcom/lenovo/anyshare/ITd;

    iput-object p2, p0, Lcom/lenovo/anyshare/GTd;->a:Lcom/lenovo/anyshare/JJd;

    iput-object p3, p0, Lcom/lenovo/anyshare/GTd;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/GTd;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/GTd;->a:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/GTd;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lenovo/anyshare/GTd;->c:J

    iget-object v6, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v8

    const-string v1, "fail"

    const-string v2, "unknow"

    move-wide v9, p1

    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GTd;->a:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/GTd;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lenovo/anyshare/GTd;->c:J

    iget-object v6, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v8

    const-string v1, "success"

    move-object v2, p1

    move-wide v9, p2

    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;J)V

    :cond_0
    return-void
.end method
