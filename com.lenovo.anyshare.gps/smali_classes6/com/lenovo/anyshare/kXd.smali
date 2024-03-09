.class public Lcom/lenovo/anyshare/kXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mGd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nXd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nXd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kXd;->a:Lcom/lenovo/anyshare/nXd;

    iget-object v0, p1, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/nXd;->a(Lcom/san/ads/TextProgressView;)V

    :cond_0
    return-void
.end method
