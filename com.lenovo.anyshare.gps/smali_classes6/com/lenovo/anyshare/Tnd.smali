.class public Lcom/lenovo/anyshare/Tnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vMd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Und;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Und;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Und;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tnd;->a:Lcom/lenovo/anyshare/Und;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tnd;->a:Lcom/lenovo/anyshare/Und;

    invoke-static {v0}, Lcom/lenovo/anyshare/Und;->a(Lcom/lenovo/anyshare/Und;)Lcom/san/ads/TextProgressView$CTAListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Tnd;->a:Lcom/lenovo/anyshare/Und;

    invoke-static {v0}, Lcom/lenovo/anyshare/Und;->b(Lcom/lenovo/anyshare/Und;)Lcom/san/ads/TextProgressView$CTAListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/san/ads/TextProgressView$CTAListener;->onNormalClick(ZZ)V

    :cond_0
    return-void
.end method
