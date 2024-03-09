.class public Lcom/lenovo/anyshare/cZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dZd;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dZd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dZd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cZd;->a:Lcom/lenovo/anyshare/dZd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cZd;->a:Lcom/lenovo/anyshare/dZd;

    iget-object v0, v0, Lcom/lenovo/anyshare/dZd;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/bZd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bZd;-><init>(Lcom/lenovo/anyshare/cZd;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wYd;->a(Landroid/view/View;Lcom/lenovo/anyshare/wYd$b;)V

    return-void
.end method
