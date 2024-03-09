.class public Lcom/lenovo/anyshare/VCf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UCf$c;->searchHotWord(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/UCf$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UCf$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VCf;->b:Lcom/lenovo/anyshare/UCf$c;

    iput-object p2, p0, Lcom/lenovo/anyshare/VCf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VCf;->b:Lcom/lenovo/anyshare/UCf$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/UCf$c;->k:Lcom/lenovo/anyshare/UCf;

    invoke-static {p1}, Lcom/lenovo/anyshare/UCf;->b(Lcom/lenovo/anyshare/UCf;)Lcom/lenovo/anyshare/UCf$a;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/UCf$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VCf;->b:Lcom/lenovo/anyshare/UCf$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/UCf$c;->k:Lcom/lenovo/anyshare/UCf;

    invoke-static {p1}, Lcom/lenovo/anyshare/UCf;->b(Lcom/lenovo/anyshare/UCf;)Lcom/lenovo/anyshare/UCf$a;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/UCf$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/VCf;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/UCf$b;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
