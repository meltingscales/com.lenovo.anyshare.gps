.class public Lcom/lenovo/anyshare/Yvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_vi;->a(Landroid/content/Context;ILcom/lenovo/anyshare/Bwd;ZLcom/lenovo/anyshare/_vi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_vi$a;

.field public final synthetic b:Lcom/lenovo/anyshare/_vi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_vi;Lcom/lenovo/anyshare/_vi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yvi;->b:Lcom/lenovo/anyshare/_vi;

    iput-object p2, p0, Lcom/lenovo/anyshare/Yvi;->a:Lcom/lenovo/anyshare/_vi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yvi;->a:Lcom/lenovo/anyshare/_vi$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/_vi$a;->a()V

    :cond_0
    return-void
.end method
