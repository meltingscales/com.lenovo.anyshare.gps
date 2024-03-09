.class public Lcom/lenovo/anyshare/ioh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FYd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/loh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/loh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/loh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ioh;->d:Lcom/lenovo/anyshare/loh;

    iput-object p2, p0, Lcom/lenovo/anyshare/ioh;->a:Lcom/lenovo/anyshare/Bwd;

    iput-object p3, p0, Lcom/lenovo/anyshare/ioh;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/ioh;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ioh;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qvi;->l(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/oDd;

    iget-object v1, p0, Lcom/lenovo/anyshare/ioh;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/oDd;-><init>(Lcom/lenovo/anyshare/Bwd;)V

    const-string v1, "success"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/ioh;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lenovo/anyshare/ioh;->c:J

    move-object v1, p2

    move-object v2, p1

    move-object v6, v0

    move-wide v7, p3

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/Uvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/anyshare/oDd;J)V

    .line 5
    iget-wide v3, p0, Lcom/lenovo/anyshare/ioh;->c:J

    const-string v5, "feed_detail"

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Uvi;->a(Lcom/lenovo/anyshare/oDd;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/ioh;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lenovo/anyshare/ioh;->c:J

    move-object v1, p2

    move-object v2, p1

    move-object v6, v0

    move-wide v7, p3

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/Uvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/anyshare/oDd;J)V

    .line 7
    iget-wide v3, p0, Lcom/lenovo/anyshare/ioh;->c:J

    const-string v5, "feed_detail"

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Uvi;->a(Lcom/lenovo/anyshare/oDd;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
