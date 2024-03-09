.class public Lcom/lenovo/anyshare/yvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zvg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Nhh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Nhh;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/zvg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zvg;Lcom/lenovo/anyshare/Nhh;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yvg;->c:Lcom/lenovo/anyshare/zvg;

    iput-object p2, p0, Lcom/lenovo/anyshare/yvg;->a:Lcom/lenovo/anyshare/Nhh;

    iput-object p3, p0, Lcom/lenovo/anyshare/yvg;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/xvg;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/xvg;-><init>(Lcom/lenovo/anyshare/yvg;Z)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method
