.class public Lcom/lenovo/anyshare/tHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uHa;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/uHa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uHa;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tHa;->b:Lcom/lenovo/anyshare/uHa;

    iput-object p2, p0, Lcom/lenovo/anyshare/tHa;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tHa;->b:Lcom/lenovo/anyshare/uHa;

    iget-object v0, v0, Lcom/lenovo/anyshare/uHa;->a:Lcom/lenovo/anyshare/vHa;

    iget-object v1, p0, Lcom/lenovo/anyshare/tHa;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vHa;->a(Lcom/lenovo/anyshare/vHa;Ljava/util/List;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/tHa;->b:Lcom/lenovo/anyshare/uHa;

    iget-object v1, v1, Lcom/lenovo/anyshare/uHa;->a:Lcom/lenovo/anyshare/vHa;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/vHa;->b(Z)V

    const-string v1, "ad"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rIa;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rIa;->a(Ljava/lang/String;I)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/lff;->B()V

    return-void
.end method
