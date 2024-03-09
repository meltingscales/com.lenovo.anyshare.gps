.class public Lcom/lenovo/anyshare/VLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rXc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bMd;->b(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/bMd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bMd$a;

.field public final synthetic b:Lcom/lenovo/anyshare/bMd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bMd;Lcom/lenovo/anyshare/bMd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VLd;->b:Lcom/lenovo/anyshare/bMd;

    iput-object p2, p0, Lcom/lenovo/anyshare/VLd;->a:Lcom/lenovo/anyshare/bMd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const-string v0, "FlashAdStrategy"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VLd;->b:Lcom/lenovo/anyshare/bMd;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/bMd;->b(Lcom/lenovo/anyshare/bMd;I)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VLd;->b:Lcom/lenovo/anyshare/bMd;

    invoke-static {p1}, Lcom/lenovo/anyshare/bMd;->a(Lcom/lenovo/anyshare/bMd;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/VLd;->b:Lcom/lenovo/anyshare/bMd;

    invoke-static {p1}, Lcom/lenovo/anyshare/bMd;->b(Lcom/lenovo/anyshare/bMd;)I

    move-result p1

    if-eq p1, v1, :cond_1

    const-string p1, "over time, image load success"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/VLd;->a:Lcom/lenovo/anyshare/bMd$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/bMd$a;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/VLd;->b:Lcom/lenovo/anyshare/bMd;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/bMd;->b(Lcom/lenovo/anyshare/bMd;I)I

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/VLd;->b:Lcom/lenovo/anyshare/bMd;

    invoke-static {p1}, Lcom/lenovo/anyshare/bMd;->a(Lcom/lenovo/anyshare/bMd;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/VLd;->b:Lcom/lenovo/anyshare/bMd;

    invoke-static {p1}, Lcom/lenovo/anyshare/bMd;->b(Lcom/lenovo/anyshare/bMd;)I

    move-result p1

    if-eq p1, v1, :cond_1

    const-string p1, "over time, image load failed"

    .line 7
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/VLd;->a:Lcom/lenovo/anyshare/bMd$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/bMd$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
