.class public Lcom/lenovo/anyshare/WLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rXc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bMd;->c(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/bMd$a;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/WLd;->b:Lcom/lenovo/anyshare/bMd;

    iput-object p2, p0, Lcom/lenovo/anyshare/WLd;->a:Lcom/lenovo/anyshare/bMd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const-string v0, "FlashAdStrategy"

    if-eqz p1, :cond_0

    const-string p1, "image load success"

    .line 1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WLd;->a:Lcom/lenovo/anyshare/bMd$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/bMd$a;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "image load failed"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/WLd;->a:Lcom/lenovo/anyshare/bMd$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/bMd$a;->a()V

    :goto_0
    return-void
.end method
