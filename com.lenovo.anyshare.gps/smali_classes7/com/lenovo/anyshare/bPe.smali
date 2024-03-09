.class public Lcom/lenovo/anyshare/bPe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cPe;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/RQe;

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/cPe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cPe;ILcom/lenovo/anyshare/RQe;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bPe;->d:Lcom/lenovo/anyshare/cPe;

    iput p2, p0, Lcom/lenovo/anyshare/bPe;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/bPe;->b:Lcom/lenovo/anyshare/RQe;

    iput-wide p4, p0, Lcom/lenovo/anyshare/bPe;->c:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DiskClean// callback().onTypeCleaned() type="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/bPe;->a:I

    invoke-static {v0}, Lcom/lenovo/anyshare/QPe;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleanFastManager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/bPe;->a:I

    const/4 v1, 0x3

    if-eq v1, p1, :cond_0

    const/4 v1, 0x5

    if-eq v1, p1, :cond_0

    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiskClean// callback().onTypeCleaned() TARGET type="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/bPe;->a:I

    invoke-static {v1}, Lcom/lenovo/anyshare/QPe;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bPe;->d:Lcom/lenovo/anyshare/cPe;

    iget-object p1, p1, Lcom/lenovo/anyshare/cPe;->a:Lcom/lenovo/anyshare/fPe;

    iget v0, p0, Lcom/lenovo/anyshare/bPe;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fPe;->c(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/fPe;->c(Lcom/lenovo/anyshare/fPe;J)J

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/bPe;->b:Lcom/lenovo/anyshare/RQe;

    iget v0, p0, Lcom/lenovo/anyshare/bPe;->a:I

    iget-wide v1, p0, Lcom/lenovo/anyshare/bPe;->c:J

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/RQe;->a(IJ)V

    :cond_1
    return-void
.end method
