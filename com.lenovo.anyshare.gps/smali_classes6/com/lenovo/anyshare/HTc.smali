.class public Lcom/lenovo/anyshare/HTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fUc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ITc;->b(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ITc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ITc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HTc;->a:Lcom/lenovo/anyshare/ITc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sharead/base/location/provider/SILocation;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/lenovo/anyshare/HTc;->a:Lcom/lenovo/anyshare/ITc;

    invoke-static {v2}, Lcom/lenovo/anyshare/ITc;->a(Lcom/lenovo/anyshare/ITc;)Lcom/lenovo/anyshare/kUc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/kUc;->b(Z)V

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/HTc;->a:Lcom/lenovo/anyshare/ITc;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ITc;->b(Lcom/lenovo/anyshare/ITc;Z)Z

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/HTc;->a:Lcom/lenovo/anyshare/ITc;

    invoke-static {v2}, Lcom/lenovo/anyshare/ITc;->a(Lcom/lenovo/anyshare/ITc;)Lcom/lenovo/anyshare/kUc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/kUc;->b(Z)V

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/HTc;->a:Lcom/lenovo/anyshare/ITc;

    invoke-static {v1, v0, p1, p2}, Lcom/lenovo/anyshare/ITc;->a(Lcom/lenovo/anyshare/ITc;ZLcom/sharead/base/location/provider/SILocation;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
