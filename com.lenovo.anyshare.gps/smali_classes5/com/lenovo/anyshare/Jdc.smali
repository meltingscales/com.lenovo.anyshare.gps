.class public Lcom/lenovo/anyshare/Jdc;
.super Lcom/lenovo/anyshare/Idc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kdc;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/lenovo/anyshare/Kdc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kdc;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jdc;->c:Lcom/lenovo/anyshare/Kdc;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jdc;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Idc;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jdc;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Jdc;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jdc;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Jdc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Kdc$e;

    .line 4
    iget-object v2, v1, Lcom/lenovo/anyshare/Kdc$e;->a:Lcom/lenovo/anyshare/Gdc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Gdc;->j()V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Jdc;->c:Lcom/lenovo/anyshare/Kdc;

    invoke-static {v2}, Lcom/lenovo/anyshare/Kdc;->a(Lcom/lenovo/anyshare/Kdc;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, Lcom/lenovo/anyshare/Kdc$e;->a:Lcom/lenovo/anyshare/Gdc;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Gdc;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jdc;->a:Z

    return-void
.end method
