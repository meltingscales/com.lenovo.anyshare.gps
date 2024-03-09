.class public Lcom/lenovo/anyshare/CHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DHa;->a(Lcom/lenovo/anyshare/BSc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BSc;

.field public final synthetic b:Lcom/lenovo/anyshare/DHa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DHa;Lcom/lenovo/anyshare/BSc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CHa;->b:Lcom/lenovo/anyshare/DHa;

    iput-object p2, p0, Lcom/lenovo/anyshare/CHa;->a:Lcom/lenovo/anyshare/BSc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CHa;->b:Lcom/lenovo/anyshare/DHa;

    iget-object v0, v0, Lcom/lenovo/anyshare/DHa;->a:Lcom/lenovo/anyshare/EHa;

    iget-object v1, p0, Lcom/lenovo/anyshare/CHa;->a:Lcom/lenovo/anyshare/BSc;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/EHa;->a(Lcom/lenovo/anyshare/EHa;Lcom/lenovo/anyshare/BSc;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/CHa;->b:Lcom/lenovo/anyshare/DHa;

    iget-object v1, v1, Lcom/lenovo/anyshare/DHa;->a:Lcom/lenovo/anyshare/EHa;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/EHa;->b(Z)V

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
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    const-string v1, "popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URc;->h(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/lff;->B()V

    return-void
.end method
