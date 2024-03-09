.class public Lcom/lenovo/anyshare/Uhf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vhf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xhf;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Vhf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vhf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uhf;->b:Lcom/lenovo/anyshare/Vhf;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/XRc;->b:Lcom/lenovo/anyshare/XRc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/XRc;->b(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    sget-object v1, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    sget-object v2, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    iget-object v3, p0, Lcom/lenovo/anyshare/Uhf;->b:Lcom/lenovo/anyshare/Vhf;

    invoke-static {v3}, Lcom/lenovo/anyshare/Vhf;->f(Lcom/lenovo/anyshare/Vhf;)Lcom/lenovo/anyshare/ESc;

    move-result-object v3

    const-string v4, "main_popup"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/lenovo/anyshare/ESc;)V

    :cond_0
    return-void
.end method
