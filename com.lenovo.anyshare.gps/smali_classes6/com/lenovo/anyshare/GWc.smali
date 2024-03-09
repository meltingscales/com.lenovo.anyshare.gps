.class public Lcom/lenovo/anyshare/GWc;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IWc;->a(Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/anyshare/XVc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/lenovo/anyshare/XVc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/anyshare/XVc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/GWc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/GWc;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/GWc;->d:J

    iput-object p6, p0, Lcom/lenovo/anyshare/GWc;->e:Lcom/lenovo/anyshare/XVc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GWc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/NWc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GWc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/GWc;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/VWc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-wide v2, p0, Lcom/lenovo/anyshare/GWc;->d:J

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/GWc;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/GWc;->e:Lcom/lenovo/anyshare/XVc;

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/IWc;->c(Ljava/util/List;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V

    :cond_1
    return-void
.end method
