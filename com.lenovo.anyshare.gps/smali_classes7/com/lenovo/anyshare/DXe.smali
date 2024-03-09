.class public Lcom/lenovo/anyshare/DXe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EXe;->a(Ljava/lang/String;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lenovo/anyshare/EXe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EXe;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DXe;->e:Lcom/lenovo/anyshare/EXe;

    iput-object p2, p0, Lcom/lenovo/anyshare/DXe;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/DXe;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/DXe;->c:J

    iput-boolean p6, p0, Lcom/lenovo/anyshare/DXe;->d:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DXe;->e:Lcom/lenovo/anyshare/EXe;

    invoke-static {p1}, Lcom/lenovo/anyshare/EXe;->d(Lcom/lenovo/anyshare/EXe;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/EXe$b;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/DXe;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/DXe;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lenovo/anyshare/DXe;->c:J

    iget-boolean v6, p0, Lcom/lenovo/anyshare/DXe;->d:Z

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/EXe$b;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
