.class public Lcom/lenovo/anyshare/LEd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UEd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/zEd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/zEd;

.field public final synthetic d:Lcom/lenovo/anyshare/UEd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UEd;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/zEd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LEd;->d:Lcom/lenovo/anyshare/UEd;

    iput-object p3, p0, Lcom/lenovo/anyshare/LEd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/LEd;->c:Lcom/lenovo/anyshare/zEd;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/UEd;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/LEd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LEd;->d:Lcom/lenovo/anyshare/UEd;

    iget-object v1, p0, Lcom/lenovo/anyshare/LEd;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/LEd;->c:Lcom/lenovo/anyshare/zEd;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/UEd;->b(Ljava/lang/String;Lcom/lenovo/anyshare/zEd;)V

    return-void
.end method
