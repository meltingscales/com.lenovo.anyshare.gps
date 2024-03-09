.class public Lcom/lenovo/anyshare/hnh;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lnh;->b(Lcom/lenovo/anyshare/anh;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/anh;

.field public final synthetic c:Lcom/lenovo/anyshare/lnh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lnh;Ljava/lang/String;Lcom/lenovo/anyshare/anh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hnh;->c:Lcom/lenovo/anyshare/lnh;

    iput-object p3, p0, Lcom/lenovo/anyshare/hnh;->b:Lcom/lenovo/anyshare/anh;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hnh;->c:Lcom/lenovo/anyshare/lnh;

    iget-object v1, p0, Lcom/lenovo/anyshare/hnh;->b:Lcom/lenovo/anyshare/anh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lnh;->b(Lcom/lenovo/anyshare/lnh;Lcom/lenovo/anyshare/anh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hnh;->c:Lcom/lenovo/anyshare/lnh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lnh;->a(I)Z

    :cond_0
    return-void
.end method
