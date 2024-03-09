.class public Lcom/lenovo/anyshare/Dia;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Gia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Gia;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dia;->a:Lcom/lenovo/anyshare/Gia;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Dia;->a:Lcom/lenovo/anyshare/Gia;

    iget-object v1, v0, Lcom/lenovo/anyshare/Gia;->a:[Lcom/lenovo/anyshare/content/ContentPageType;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/Gia;->b:[Lcom/lenovo/anyshare/content/ContentPageType;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gia;->b(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Dia;->a:Lcom/lenovo/anyshare/Gia;

    iget-object v1, v1, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    .line 4
    iget-boolean v1, v1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Dia;->a:Lcom/lenovo/anyshare/Gia;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Gia;->a(Lcom/lenovo/anyshare/Gia;I)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Dia;->a:Lcom/lenovo/anyshare/Gia;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Gia;->a(Lcom/lenovo/anyshare/Gia;ILjava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Dia;->a:Lcom/lenovo/anyshare/Gia;

    invoke-static {p1}, Lcom/lenovo/anyshare/Gia;->a(Lcom/lenovo/anyshare/Gia;)Lcom/lenovo/anyshare/_ie$c;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Hba;->f()Lcom/lenovo/anyshare/Hba;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hba;->c()V

    return-void
.end method
